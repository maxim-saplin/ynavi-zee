.class final Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;",
        "data",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.ecoguidance.api.MtNewGuidanceController$onViewCreated$3"
    f = "MtNewGuidanceController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget-object v1, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->C:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Ls02/d;->Companion:Ls02/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;->a()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v3, v1, v4, v2, v5}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->C:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->U0(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
