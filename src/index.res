%%raw("import './styles/globals.css'")

let container = ReactDOM.querySelector("#root")

let _ = switch container {
| None => ()
| Some(element) => ReactDOM.render(<App />, element)
}
