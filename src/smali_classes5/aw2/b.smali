.class public abstract Law2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldi1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi1/g;

    const-string v1, "212769a9298c1b6024e71dfd339706c3"

    invoke-direct {v0, v1}, Ldi1/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Law2/b;->a:Ldi1/g;

    return-void
.end method

.method public static final a()Ldi1/g;
    .locals 1

    sget-object v0, Law2/b;->a:Ldi1/g;

    return-object v0
.end method

.method public static final b(Ldi1/g;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CarWashBookingButtonLocation;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Lr13/v0;

    invoke-virtual {p0}, Ldi1/g;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Law2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;->ACTION_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    :goto_0
    invoke-direct {v1, p0, p1}, Lr13/v0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;)V

    invoke-virtual {v1}, Lr13/v0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    if-ne p0, p1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p2}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;->Card:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;

    goto :goto_2

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;->Block:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;

    :goto_2
    invoke-static {p1, v3}, Lru/yandex/yandexmaps/app/lifecycle/w;->m(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;)Ldg2/c;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_7

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Advertisement:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    if-ne p0, v0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v4, p0}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v4}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p0

    :goto_4
    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->place_card_booking_category_registration:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v6, Lwl1/b;->reservation_24:I

    const/4 v7, 0x6

    invoke-direct {v5, v6, p2, p2, v7}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v4, v5}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object p0

    new-instance v4, Lat2/l;

    invoke-direct {v4, p1, v3, v1, v0}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    move-object p0, p2

    :goto_5
    if-nez p0, :cond_a

    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transaction:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v1}, Lr13/v0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    move-result-object p1

    sget-object v3, Law2/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_9

    if-ne p1, v2, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {p0}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p0

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {p0, p1}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object p0

    :goto_6
    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    sget v0, Lys1/b;->trx_car_wash_booking_placecard_button:I

    invoke-static {p1, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/d;

    sget-object v3, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CAR_WASH:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v3}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v3

    sget v4, Lwl1/a;->icons_transaction:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, p2, v4, v2}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object p0

    new-instance p1, La12/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, La12/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    :cond_a
    return-object p0
.end method
