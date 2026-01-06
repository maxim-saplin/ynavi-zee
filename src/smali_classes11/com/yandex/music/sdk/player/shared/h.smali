.class public final Lcom/yandex/music/sdk/player/shared/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# instance fields
.field private final a:Lcom/yandex/music/sdk/player/shared/k;

.field private final b:Le60/a;

.field private final c:Lic0/c;

.field private final d:Lec0/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/k;Le60/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/h;->b:Le60/a;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/k;->d()Lic0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/h;->c:Lic0/c;

    new-instance p1, Lcom/yandex/music/sdk/player/shared/g;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/player/shared/g;-><init>(Lcom/yandex/music/sdk/player/shared/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/h;->d:Lec0/g;

    return-void
.end method

.method public static final synthetic u(Lcom/yandex/music/sdk/player/shared/h;)Lcom/yandex/music/sdk/player/shared/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$position$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$position$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$muteVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$muteVolume$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$unmuteVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$unmuteVolume$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d()Lec0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->d:Lec0/g;

    return-object v0
.end method

.method public final e(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setPlaybackSpeed$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lfc0/d1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/k;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$stop$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$seekTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$seekTo$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;JLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lfc0/f1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$restart$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$restart$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$duration$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$duration$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replay$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replay$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$pause$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$pause$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$isSeekAvailableWhenNotPrepared$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$isSeekAvailableWhenNotPrepared$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$play$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$play$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/player/shared/h;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$volume$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$volume$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$release$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$release$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t(Lfc0/i1;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v4

    sget-object v2, Lfc0/f;->a:Lfc0/f;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/music/sdk/player/shared/f;->b:Lcom/yandex/music/sdk/player/shared/f;

    invoke-static {v4, v2}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/player/shared/k;->e()Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    move-result-object v2

    :cond_1
    move-object v3, v2

    sget-object v2, Lcom/yandex/music/shared/player/integration/api/c;->a:Lcom/yandex/music/shared/player/integration/api/c;

    invoke-static {p1, v2}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v5, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    if-eqz v2, :cond_2

    iget-object v5, v0, Lcom/yandex/music/sdk/player/shared/h;->b:Le60/a;

    invoke-virtual {v5}, Le60/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->CROSSFADED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->NORMALIZED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/h;->a:Lcom/yandex/music/sdk/player/shared/k;

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v9

    sget-object v5, Lnc0/c;->a:Lnc0/c;

    invoke-static {p1, v5}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;

    const/4 v12, 0x0

    move-object v1, v13

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v12}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$prepare$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;Lfc0/f;ZZJLfc0/b1;Lp40/b;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-static {v1, v13, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
