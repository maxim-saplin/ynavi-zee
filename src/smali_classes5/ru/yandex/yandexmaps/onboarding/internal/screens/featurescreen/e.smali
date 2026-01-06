.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "uz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "tr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->GOOD_PLACES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v2, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v3, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->FIND_PLACES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0, v1, v2, v3}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "rs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0, v1}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "kz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v2, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->FIND_PLACES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0, v1, v2}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "gh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "by"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0, v1}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v0, "bo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v0, "az"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->CAMERA_ALERTS:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0, v1}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v0, "am"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v2, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->CAMERA_ALERTS:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0, v1, v2}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_a
    const-string v0, "ae"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->ROUTE_TYPES:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->NAVIGATION:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->CAMERA_ALERTS:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v2, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->REALTIME_TRANSPORT:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    sget-object v3, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->PARKING:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    filled-new-array {p1, v0, v1, v2, v3}, [Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_a
        0xc2c -> :sswitch_9
        0xc39 -> :sswitch_8
        0xc4d -> :sswitch_7
        0xc57 -> :sswitch_6
        0xce1 -> :sswitch_5
        0xd6f -> :sswitch_4
        0xe41 -> :sswitch_3
        0xe43 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xea5 -> :sswitch_0
    .end sparse-switch
.end method
