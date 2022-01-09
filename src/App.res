let str = React.string

@react.component
let make = () => {
  <div className="h-screen flex items-center justify-center flex-col">
    <h1> {str("Hello, World!")} </h1>
  </div>
}
