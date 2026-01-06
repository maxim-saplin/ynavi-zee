.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;",
        "banner",
        "",
        "closedIds",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;",
        "routeInfo",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;",
        "insurance",
        "",
        "Los2/m;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/utils/Optional;Lcom/yandex/mapkit/maps/core/utils/Optional;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareOfferNotificationServiceImpl$state$3"
    f = "CareOfferNotificationServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p4, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-direct {v0, v1, p5}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;->b()D

    move-result-wide v3

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/j;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/care/r;->s()J

    move-result-wide v5

    long-to-double v5, v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/j;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/r;->x()Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/care/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/a;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Los2/b;

    new-instance v4, Lqs2/g;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Lqs2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    new-instance v5, Lqs2/h;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->i()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v5, v6}, Lqs2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V

    invoke-direct {v2, v0, v4, v5}, Los2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v2, Los2/c;->b:Los2/c;

    goto :goto_0

    :goto_1
    if-nez v9, :cond_6

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;

    if-eqz v5, :cond_7

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$state$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;->b()D

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lru/yandex/yandexmaps/multiplatform/core/model/CareGuidanceBanner;Ljava/lang/String;DLos2/d;)Los2/m;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
