.class final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.internal.redux.epics.AdProviderEpic$provideAdOnDisplayPossibility$2$1"
    f = "AdProviderEpic.kt"
    l = {
        0x50,
        0x52,
        0x53,
        0x61,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adType:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->$adType:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->$adType:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->$adType:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_0

    :cond_6
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    :goto_0
    if-eq v1, v8, :cond_8

    if-ne v1, v7, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdConditionsSatisfiedAdType;->ZERO_SPEED_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdConditionsSatisfiedAdType;

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdConditionsSatisfiedAdType;->TRAFFIC_JAM_STATUS_BRANDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdConditionsSatisfiedAdType;

    :goto_1
    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lmv1/e;

    move-result-object v9

    invoke-virtual {v9, v1}, Lmv1/e;->O4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdConditionsSatisfiedAdType;)V

    sget-object v1, Lw62/e;->b:Lw62/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->$adType:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v3, v3, p1

    :goto_3
    if-eq v3, v8, :cond_d

    if-ne v3, v7, :cond_c

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->h(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/u;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    check-cast p1, Lv62/j;

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->g(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    check-cast p1, Lv62/j;

    :goto_6
    if-eqz p1, :cond_14

    instance-of v3, p1, Lv62/d;

    if-eqz v3, :cond_f

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;->TRAFFIC_JAM_STATUS_BRANDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;

    goto :goto_7

    :cond_f
    instance-of v3, p1, Lv62/h;

    if-eqz v3, :cond_10

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;->ZERO_SPEED_BANNER_GEO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;

    goto :goto_7

    :cond_10
    instance-of v3, p1, Lv62/e;

    if-eqz v3, :cond_11

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;->ZERO_SPEED_BANNER_ADS_SDK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;

    goto :goto_7

    :cond_11
    instance-of v3, p1, Lv62/g;

    if-eqz v3, :cond_12

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;->ZERO_SPEED_BANNER_ADS_SDK_MEDIATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;

    goto :goto_7

    :cond_12
    instance-of v3, p1, Lv62/f;

    if-eqz v3, :cond_13

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;->ZERO_SPEED_BANNER_ADS_SDK_MEDIA_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;

    :goto_7
    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lmv1/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lmv1/e;->P4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemChosenSuccesfullyAdType;)V

    goto :goto_8

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_8
    if-eqz p1, :cond_16

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->f(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/b;

    move-result-object v3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->label:I

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;

    invoke-virtual {v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/c;->a(Lv62/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_9
    check-cast p1, Lv62/c;

    goto :goto_a

    :cond_16
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_1f

    instance-of v3, p1, Lv62/a;

    if-eqz v3, :cond_1a

    move-object v3, p1

    check-cast v3, Lv62/a;

    invoke-virtual {v3}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v3

    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    if-eqz v5, :cond_17

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;->ZERO_SPEED_BANNER_GEO_GENERAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;

    goto :goto_b

    :cond_17
    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;

    if-eqz v5, :cond_18

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;->ZERO_SPEED_BANNER_GEO_CLICKBAIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;

    goto :goto_b

    :cond_18
    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;

    if-eqz v3, :cond_19

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;->ZERO_SPEED_BANNER_GEO_PREMIUM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;

    goto :goto_b

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    instance-of v3, p1, Lv62/k;

    if-eqz v3, :cond_1b

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;->TRAFFIC_JAM_STATUS_BRANDING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;

    goto :goto_b

    :cond_1b
    instance-of v3, p1, Lv62/l;

    if-eqz v3, :cond_1c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;->ZERO_SPEED_BANNER_ADS_SDK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;

    goto :goto_b

    :cond_1c
    instance-of v3, p1, Lv62/n;

    if-eqz v3, :cond_1d

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;->ZERO_SPEED_BANNER_ADS_SDK_MEDIATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;

    goto :goto_b

    :cond_1d
    instance-of v3, p1, Lv62/m;

    if-eqz v3, :cond_1e

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;->ZERO_SPEED_BANNER_ADS_SDK_MEDIA_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;

    :goto_b
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;->e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/h;)Lmv1/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmv1/e;->Q4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceBannerAdRawAdItemParsedSuccesfullyAdType;)V

    goto :goto_c

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    :goto_c
    new-instance v3, Lw62/d;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->$adType:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    invoke-direct {v3, v5, p1}, Lw62/d;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;Lv62/c;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/AdProviderEpic$provideAdOnDisplayPossibility$2$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    :cond_20
    :goto_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
