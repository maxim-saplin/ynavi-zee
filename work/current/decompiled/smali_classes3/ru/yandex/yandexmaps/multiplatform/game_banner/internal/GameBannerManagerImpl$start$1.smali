.class final Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.game_banner.internal.GameBannerManagerImpl$start$1"
    f = "GameBannerManagerImpl.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->a(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;)Lx52/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/kf;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/kf;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->a(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;)Lx52/b;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/kf;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/kf;->b()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, p1, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerManagerImpl$start$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
