.class public final Lru/yandex/yandexmaps/taxi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    :goto_0
    return-object p0
.end method

.method public static b(Lr02/a;)V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/taxi/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->ROUTES_NO_SYNC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lr02/a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/taxi/f;->a(Ljava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lr02/a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/taxi/f;->a(Ljava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lr02/a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/taxi/f;->a(Ljava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lr02/a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/taxi/f;->a(Ljava/lang/Boolean;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->STATUS_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->CANCELLED_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->ROUTES_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;

    :goto_0
    invoke-virtual {p0}, Lr02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/taxi/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;->STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;

    goto :goto_2

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;

    goto :goto_2

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;

    goto :goto_2

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;

    :goto_2
    invoke-virtual {v0, v1, p0}, Lmv1/e;->if(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOpenOrderScreenCardType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
