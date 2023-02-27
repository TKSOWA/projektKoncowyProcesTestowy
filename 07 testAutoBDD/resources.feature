Fuature: Lokalizacja koszyk

Jesteśmy w koszyku aplikacji sprawdzamy możliwość zamówienia 999 produktów i więcej

Scenerio: Lokalizacja koszyk
@Given Użytkownik jest na stronie sklepu w lokalizacja koszyk
@When Użytkownik ma w koszyku 999 produkty
@Then Użytkownik klika na <+> przy <pole liczba>
@And <pole liczba> przyjmuję kolejne ilości produktów
@Then Koszyk wyświetla możliwość zamawiania
