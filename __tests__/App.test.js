import { render, screen } from '@testing-library/react-native'
import App from '../App'

test('shows headline', () => {
  render(<App />)
  expect(screen.getByRole('header')).toBeTruthy()
})