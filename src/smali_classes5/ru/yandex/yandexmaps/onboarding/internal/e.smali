.class public final Lru/yandex/yandexmaps/onboarding/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# direct methods
.method public static a(Lut2/t;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;
    .locals 1

    instance-of v0, p0, Lut2/a;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->GEOTRACKING_PERMISSION_REQUEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lut2/r;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->DOWNLOAD_CACHE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lut2/s;

    if-eqz v0, :cond_2

    check-cast p0, Lut2/s;

    invoke-virtual {p0}, Lut2/s;->c()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->GOOD_PLACES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->FIND_PLACES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->TRANSPORT_TIMETABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->LOW_DATA_MODE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->CAMERA_ALERTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->ROUTE_TYPES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lut2/q;

    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->NOTIFICATIONS_PERMISSION_REQUEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lut2/i;

    if-nez v0, :cond_5

    instance-of p0, p0, Lut2/j;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lut2/u;

    instance-of v0, p1, Lut2/n;

    if-eqz v0, :cond_12

    check-cast p1, Lut2/n;

    instance-of v0, p1, Lut2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->GEOTRACKING_PERMISSION_REQUEST_ALLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lut2/e;

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->DOWNLOAD_CACHE_ACCEPT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lut2/f;

    if-eqz v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->DOWNLOAD_CACHE_REJECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lut2/g;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lut2/u;->c()Lut2/t;

    move-result-object p1

    instance-of v0, p1, Lut2/s;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lut2/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lut2/s;->c()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, v0, p1

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->GOOD_PLACES_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->FIND_PLACES_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->REALTIME_TRANSPORT_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->TRANSPORT_TIMETABLE_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->LOW_DATA_MODE_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->PARKING_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto/16 :goto_4

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->NAVIGATION_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->CAMERA_ALERTS_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->ROUTE_TYPES_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_a
    move-object p1, v1

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lut2/h;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lut2/u;->c()Lut2/t;

    move-result-object p1

    instance-of v0, p1, Lut2/s;

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Lut2/s;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lut2/s;->c()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, v0, p1

    :goto_3
    packed-switch v2, :pswitch_data_1

    :pswitch_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->GOOD_PLACES_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->FIND_PLACES_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->REALTIME_TRANSPORT_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->TRANSPORT_TIMETABLE_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->LOW_DATA_MODE_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->PARKING_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_12
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->NAVIGATION_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->CAMERA_ALERTS_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :pswitch_14
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->ROUTE_TYPES_SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    goto :goto_4

    :cond_a
    instance-of p1, p1, Lut2/c;

    if-eqz p1, :cond_11

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->NOTIFICATIONS_PERMISSION_REQUEST_OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    :goto_4
    invoke-virtual {p2}, Lut2/u;->c()Lut2/t;

    move-result-object p2

    instance-of v0, p2, Lut2/a;

    if-eqz v0, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->GEOTRACKING_PERMISSION_REQUEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lut2/r;

    if-eqz v0, :cond_c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->DOWNLOAD_CACHE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lut2/s;

    if-eqz v0, :cond_d

    check-cast p2, Lut2/s;

    invoke-virtual {p2}, Lut2/s;->c()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->GOOD_PLACES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_16
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->FIND_PLACES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_17
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_18
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->TRANSPORT_TIMETABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_19
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->LOW_DATA_MODE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_1a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_1b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_1c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->CAMERA_ALERTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :pswitch_1d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->ROUTE_TYPES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lut2/q;

    if-eqz v0, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->NOTIFICATIONS_PERMISSION_REQUEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    goto :goto_5

    :cond_e
    instance-of v0, p2, Lut2/i;

    if-nez v0, :cond_10

    instance-of p2, p2, Lut2/j;

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_5
    if-eqz v1, :cond_14

    if-eqz p1, :cond_14

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2, v1, p1}, Lmv1/e;->D7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;)V

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    instance-of p2, p1, Lut2/l;

    if-eqz p2, :cond_13

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->NOTIFICATIONS_PERMISSION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->NOTIFICATIONS_PERMISSION_ALLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->D7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;)V

    goto :goto_6

    :cond_13
    instance-of p1, p1, Lut2/m;

    if-eqz p1, :cond_14

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;->NOTIFICATIONS_PERMISSION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;->NOTIFICATIONS_PERMISSION_REJECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->D7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickScreenId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenClickButtonId;)V

    :cond_14
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lut2/u;

    check-cast p3, Lut2/u;

    instance-of v0, p1, Lut2/k;

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->GEOTRACKING_PERMISSION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    invoke-virtual {v0, v1}, Lmv1/e;->E7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;)V

    :cond_0
    instance-of p1, p1, Lut2/o;

    if-eqz p1, :cond_1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;->NOTIFICATIONS_PERMISSION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    invoke-virtual {p1, v0}, Lmv1/e;->E7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;)V

    :cond_1
    invoke-virtual {p3}, Lut2/u;->c()Lut2/t;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/onboarding/internal/e;->a(Lut2/t;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    move-result-object p1

    invoke-virtual {p2}, Lut2/u;->c()Lut2/t;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/onboarding/internal/e;->a(Lut2/t;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;

    move-result-object p2

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->E7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$OnboardingScreenShowScreenId;)V

    :cond_2
    return-void
.end method
