.class public final Lxc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc3/g;->a:Lxc3/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickDescription;->WIFI_ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickDescription;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickDescription;->WIFI_OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickDescription;

    :goto_0
    sget-object v0, Lxc3/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;->LOCATION_SHARING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;->ECO_MODE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;->GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;->ROUTES_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;->FREEDRIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;

    :goto_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickName;->THROTTLING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickName;

    invoke-virtual {v0, v1, p1, p0}, Lmv1/e;->S0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickDescription;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationClickBackground;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
