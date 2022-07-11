import logo from './logo.svg';
import './App.css';
import { Container, Typography } from "@material-ui/core";
import Order from "./components/Order";

function App() {
  return (
    <Container maxWidth="md">
      <Typography
      gutterBottom
      variant="h3"
      align ="start">
       Welcome our Restaurant
      </Typography>
      <Order />
    </Container>
  );
}

export default App;
