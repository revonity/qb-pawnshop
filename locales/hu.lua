local Translations = {
    error = {
        negative = 'Negatív mennyiséget akarsz eladni?',
        no_melt = 'Nem adtál semmit beolvasztásra...',
        no_items = 'Nem elég tárgy',
    },
    success = {
        sold = 'Eladtál %{value} x %{value2} ennyiért: $%{value3}',
        items_received = 'Kaptál %{value} x %{value2}',
    },
    info = {
        title = 'Zálogház',
        subject = 'Tárgyak Beolvasztása',
        message = 'Végeztünk a tárgyaid beolvasztásával. Bármikor jöhetsz felvenni őket',
        open_pawn = 'Zálogház Megnyitása',
        sell = 'Tárgyak Eladása',
        sell_pawn = 'Tárgyak Eladása a Zálogháznak',
        melt = 'Tárgyak Beolvasztása',
        melt_pawn = 'Beolvasztó Bolt Megnyitása',
        melt_pickup = 'Beolvasztott Tárgyak Felvétele',
        pawn_closed = 'A Zálogház zárva. Gyere vissza %{value}:00 AM - %{value2}:00 PM között.',
        sell_items = 'Eladási Ár $%{value}',
        back = '⬅ Vissza',
        melt_item = 'Beolvasztás %{value}',
        max = 'Maximum Mennyiség %{value}',
        submit = 'Beolvaszt',
        melt_wait = 'Adj nekem %{value} percet és beolvasztom a cuccaidat.',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})