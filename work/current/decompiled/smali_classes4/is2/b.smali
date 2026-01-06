.class public final Lis2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis2/b;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->g()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lis2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p2, "unexpected-screen"

    goto :goto_0

    :pswitch_1
    const-string p2, "route-selection"

    goto :goto_0

    :pswitch_2
    const-string p2, "search"

    goto :goto_0

    :pswitch_3
    const-string p2, "mt"

    goto :goto_0

    :pswitch_4
    const-string p2, "gas-stations"

    goto :goto_0

    :pswitch_5
    const-string p2, "navi"

    goto :goto_0

    :pswitch_6
    const-string p2, "main"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->d()Z

    move-result v0

    iget-boolean v1, p0, Lis2/b;->c:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lis2/b;->c:Z

    iget-object v1, p0, Lis2/b;->b:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lmv1/e;->Y6(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lis2/b;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;->CROSS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;

    invoke-virtual {p1, p2, p3}, Lmv1/e;->fh(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;)V

    iget-object p1, p0, Lis2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseHideReason;->CROSS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseHideReason;

    invoke-virtual {p1, p2}, Lmv1/e;->gh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseHideReason;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lis2/b;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;->PRECIPITATION_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;

    invoke-virtual {p1, p2, p3}, Lmv1/e;->fh(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/k;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lis2/b;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;->FORECAST_SCROLL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;

    invoke-virtual {p1, p2, p3}, Lmv1/e;->fh(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseClickId;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lis2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseHideReason;->SWIPE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseHideReason;

    invoke-virtual {p1, p2}, Lmv1/e;->gh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseHideReason;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i0;->j()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lis2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->d()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/d0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/CurrentWeatherDTO;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwj0/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    move-result-object p1

    sget-object v1, Lis2/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->THUNDERSTORM_WITH_RAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->THUNDERSTORM_WITH_HAIL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->THUNDERSTORM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->SNOWFALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->SNOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->SLEET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->SHOWERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->RAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->PARTLY_CLOUDY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->OVERCAST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->LIGHT_SNOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_12
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->LIGHT_RAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->HEAVY_RAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_14
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->HAIL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_15
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->CLOUDY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    goto :goto_1

    :pswitch_16
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;->CLEAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;

    :goto_1
    invoke-virtual {p3, p2, v0, p1}, Lmv1/e;->hh(Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WeatherShowcaseShowWeatherType;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/c0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lis2/b;->b:Lmv1/e;

    invoke-virtual {p1, p2}, Lmv1/e;->X6(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
