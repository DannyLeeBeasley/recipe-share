import React, { useState } from "react";

function LoginPage({ setUser }) {
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");
  const [login, setLogin] = useState("");

  const [errors, setErrors] = useState([]);

  const signup = "New User? Sign Up Here";

  function onSubmit(e) {
    e.preventDefault();
    const user = {
      username,
      password,
    };
    let API_PATH;
    login ? (API_PATH = "sessions") : (API_PATH = "users");
    fetch(`/${API_PATH}`, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(user),
    })
      .then((res) => res.json())
      .then((json) => {
        console.log(json);
        if (json.error) {
          setErrors(json.error);
        } else {
          setUser(json);
        }
      });
  }

  return (
    <>
      <form onSubmit={onSubmit}>
        <label>
          Username
          <br />
          <input
            type="text"
            value={username}
            onChange={(e) => setUsername(e.target.value)}
          />
        </label>
        <label>
          Password
          <br />
          <input
            type="password"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
          />
        </label>
        <input type="submit" value="Login!" onClick={() => setLogin(true)} />
      </form>
      <p>"New User? Sign Up Here"</p>
      {/* {errors ? errors.map((e) => <Errors>{e}</Errors>) : null} */}
    </>
  );
}

export default LoginPage;
