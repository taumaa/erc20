import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {

    constructor() ERC20("Name", "TICK") {
        _mint(msg.sender, 10**12 * (10**18));
    }
}
