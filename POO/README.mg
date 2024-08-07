classDiagram
    class iPhone {
        +playMusica(): void
        +fazerLigacao(phoneNumber: String): void
        +Internet(url: String): void
    }

    class MusicPlayer {
        +play(): void
        +pause(): void
        +next(): void
        +selecionarMusica(): void
    }

    class Phone {
        +ligar(phoneNumber: String): void
        +atender(): void
        +desligar(): void
        +correioDeVoz(): void
    }

    class Internet {
        +abrirPagina(url: String): void
        +adicionarNovaAba(): void
        +paginaFavoritos(): void
    }

    iPhone --|> MusicPlayer : usa
    iPhone --|> Phone : usa
    iPhone --|> Internet : usa
