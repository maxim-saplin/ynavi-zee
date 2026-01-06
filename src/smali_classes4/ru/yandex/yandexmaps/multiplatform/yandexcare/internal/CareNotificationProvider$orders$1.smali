.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;",
        "it",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareNotificationProvider$orders$1"
    f = "CareNotificationProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->i(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;)Los2/i;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/care/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->k()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/d;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->j(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->h(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->j(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Payload;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RepresentationDetails;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;

    move-result-object v3

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->l(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;)Li41/p;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$ActiveContractExist;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/InsuranceContractDetails;->a()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/Meta;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->c()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->e()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/YandexCareLogotypeDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->n(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/RouteDetailsFlow;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Li41/p;->c()J

    move-result-wide v11

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->d(Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;)V

    return-object p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$AddedVehiclesExist;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$AddedVehiclesExist;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/UserState$NoVehiclesExist;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareNotificationProvider$orders$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->j(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->y()V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;->j(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->h(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
