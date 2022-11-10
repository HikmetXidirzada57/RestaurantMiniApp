import './App.css';
import { Container, Typography } from "@material-ui/core";
import Order from "./components/Order";

function App() {
  return (
    <div style={{background:"#92EFFD"}}>
      <Container maxWidth="lg">
        <Typography
        gutterBottom
        variant="h6"
        align ="center">
         Welcome my Restaurant
        </Typography>
        <Order />
      </Container>
  
    </div>
    );
}

export default App;
