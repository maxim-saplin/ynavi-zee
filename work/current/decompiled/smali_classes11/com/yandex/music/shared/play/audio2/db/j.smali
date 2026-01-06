.class public final Lcom/yandex/music/shared/play/audio2/db/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/g;

.field private final b:Lm31/h;

.field private final c:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/g;Lw2/j;Lcom/yandex/music/sdk/a;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/j;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-class v2, Lcom/yandex/music/sdk/playback/shared/g;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/music/shared/play/audio2/db/j;->b:Lm31/h;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "chunk_norris.db"

    const/4 v7, 0x0

    const-class v2, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/util/x;->h(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lw2/j;Lcom/yandex/music/core/storage/room/e;Lcom/yandex/music/core/storage/room/t;)Landroidx/room/l0;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    new-instance p3, Lt2/c;

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {p3, v2, v3, p2}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/work/impl/h0;

    const/16 v4, 0xe

    const/16 v5, 0x14

    invoke-direct {p2, v3, v4, v5}, Landroidx/work/impl/h0;-><init>(III)V

    const/4 v3, 0x2

    new-array v3, v3, [Lt2/b;

    aput-object p3, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {p1, v3}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p2

    invoke-virtual {p2}, Lb41/m;->p()Lb41/n;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lb41/n;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lb41/n;->a()I

    move-result p3

    new-instance v3, Lcom/yandex/music/shared/play/audio2/db/f;

    invoke-direct {v3, v1}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    new-instance v4, Lt2/c;

    invoke-direct {v4, p3, v2, v3}, Lt2/c;-><init>(IILkotlin/jvm/functions/Function1;)V

    new-array p3, v0, [Lt2/b;

    aput-object v4, p3, v1

    invoke-virtual {p1, p3}, Landroidx/room/l0;->b([Lt2/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/j;->c:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/yandex/music/shared/play/audio2/db/j;)V
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x1

    const/16 v1, 0x3e7

    invoke-static {p0, v1, v1, v0}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/music/shared/play/audio2/db/j;->c:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;->H()Lcom/yandex/music/shared/play/audio2/db/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/play/audio2/db/e;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/play/audio2/db/e;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/music/shared/play/audio2/db/j;)Lcom/yandex/music/shared/play/audio2/db/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/audio2/db/j;->c:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;->H()Lcom/yandex/music/shared/play/audio2/db/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/shared/play/audio2/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;

    iget v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;-><init>(Lcom/yandex/music/shared/play/audio2/db/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/play/audio2/api/a;

    iget-object v2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/play/audio2/db/j;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, p1, p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/audio2/db/j;Lcom/yandex/music/shared/play/audio2/api/a;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;

    iget v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;-><init>(Lcom/yandex/music/shared/play/audio2/db/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/db/j;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/g;

    iput-object p0, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$currentUserId$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playback/shared/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/music/shared/play/audio2/db/j;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;

    iget v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;-><init>(Lcom/yandex/music/shared/play/audio2/db/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/play/audio2/db/j;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, p2, p1}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/audio2/db/j;Ljava/lang/String;I)V

    iput-object v6, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/j;->c:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/room/r0;->E(Ljava/lang/Runnable;)V

    return-void
.end method
