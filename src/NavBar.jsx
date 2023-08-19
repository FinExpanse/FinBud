import React from 'react';
import styled from 'styled-components';

const NavBarContainer = styled.div`
  display: flex;
  align-items: center;
  justify-content: space-between;
  background-color: #333;
  color: white;
  padding: 10px;
`;

const Logo = styled.h1`
  margin: 0;
`;

const NavLinks = styled.div`
  & > a {
    margin-left: 15px;
    color: white;
    text-decoration: none;
  }
`;

function NavBar() {
  return (
    <NavBarContainer>
      <Logo>
        MyApp {/* Put App Name here */}
      </Logo>
      <NavLinks> {/* Add links here */}
        <a href="/home">Home</a>
        <a href="/about">About</a>
        <a href="/contact">Contact</a>
      </NavLinks>
    </NavBarContainer>
  );
}

export { NavBar };