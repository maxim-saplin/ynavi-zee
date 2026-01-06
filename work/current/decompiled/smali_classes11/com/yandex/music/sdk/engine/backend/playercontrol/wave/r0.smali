.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv50/d;


# static fields
.field private static final o:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/y;

.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "BackendWithoutFixedWavePlaybackAdapter"


# instance fields
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field private final b:Lec0/k;

.field private final c:Lec0/h;

.field private final d:Lgc0/q;

.field private final e:Lgc0/a;

.field private final f:Lcom/yandex/music/sdk/authorizer/i;

.field private final g:Lt80/h;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lgf0/h;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final l:Ly31/e;

.field private final m:Ly31/e;

.field private final n:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    const-string v1, "currentAvailableActions"

    const-string v2, "getCurrentAvailableActions()Lcom/yandex/music/sdk/playback/conductor/PlaybackActions;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentTrackQueue"

    const-string v4, "getCurrentTrackQueue()Lcom/yandex/music/sdk/playback/queue/PlaybackQueue;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentRepeatMode"

    const-string v5, "getCurrentRepeatMode()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->o:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/y;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lec0/h;Lec0/i;Lgc0/q;Lgc0/a;Lcom/yandex/music/sdk/authorizer/i;Lt80/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->b:Lec0/k;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->c:Lec0/h;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->d:Lgc0/q;

    iput-object p7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->e:Lgc0/a;

    iput-object p8, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->f:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p9, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->g:Lt80/h;

    iput-object p10, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->h:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->i:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p4}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->k:Lcom/yandex/music/shared/utils/e;

    sget-object p4, Lu70/b;->e:Lu70/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu70/b;->b()Lu70/b;

    move-result-object p4

    new-instance p6, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/o0;

    invoke-direct {p6, p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/o0;-><init>(Lu70/b;Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->l:Ly31/e;

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/p0;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/p0;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->m:Ly31/e;

    sget-object p4, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    new-instance p6, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q0;

    invoke-direct {p6, p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q0;-><init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->n:Ly31/e;

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p6, p3, p4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p3, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/j0;

    invoke-direct {p3, p6}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/j0;-><init>(Lkotlinx/coroutines/flow/z0;)V

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/n0;

    invoke-direct {p4, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/n0;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/j0;)V

    new-instance p3, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/l0;

    invoke-direct {p3, p4}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/l0;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/n0;)V

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/h0;

    invoke-direct {p4, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/h0;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/l0;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/w;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V

    invoke-static {p3, p2, p4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p3, Ld41/b;->c:Ld41/a;

    const/16 p3, 0x1f4

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    check-cast p5, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {p5, p3, p4}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/x;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/x;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V

    invoke-static {p3, p2, p4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/sdk/authorizer/u;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgf0/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final q(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;Lcom/yandex/music/shared/wave/api/queue/p;)Lcom/yandex/music/shared/common_queue/api/r;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0/d;

    invoke-virtual {v0}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/r;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    return-object v0
.end method

.method public static final synthetic r(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)Lgf0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->i:Lgf0/h;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->k:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final A(Lv50/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lu70/b;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->u()Lu70/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->w()Lcom/yandex/music/shared/wave/api/queue/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/p;->p()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :goto_2
    return v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->v()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lkd/b;->c(Lcom/yandex/music/shared/wave/api/queue/j;)Lbc0/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/api/queue/p;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lc63/e;->f(Lfc0/i1;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->c:Lec0/h;

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->r()J

    move-result-wide v3

    const-wide/16 v5, 0xdac

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Lcc0/h;

    new-instance v1, Lzb0/f;

    sget-object v2, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;->BackSkipToBeginning:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    invoke-direct {v1, v2}, Lzb0/f;-><init>(Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;)V

    new-instance v2, Lzb0/a;

    invoke-direct {v2, v0}, Lzb0/a;-><init>(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcc0/a;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcc0/h;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/wave/domain/commands/j;->a:Lcom/yandex/music/shared/wave/domain/commands/j;

    invoke-static {p1, v2}, Lcom/yandex/music/sdk/playback/shared/p;->a(Lcc0/c;I)Lcc0/h;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->e:Lgc0/a;

    sget-object v1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->a()Lfc0/p1;

    move-result-object v1

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    :cond_2
    return-void
.end method

.method public final f(ILv50/g;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->v()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, Lkd/b;->c(Lcom/yandex/music/shared/wave/api/queue/j;)Lbc0/g;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/wave/api/queue/p;

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    if-ltz p1, :cond_a

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge p1, v7, :cond_a

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac0/d;

    iget-object v7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {v7, v5}, Lcom/yandex/music/sdk/playerfacade/m;->a(Lfc0/f;)Lcom/yandex/music/sdk/playerfacade/TrackAccessController2$CanBePlayedResult;

    move-result-object v5

    sget-object v7, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c0;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_3

    if-ne v5, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v6, Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;->EXPLICIT_FORBIDDEN:Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;->NEED_SUBSCRIPTION:Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;->NOT_AVAILABLE:Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    :goto_0
    if-eqz v6, :cond_6

    new-instance v5, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/z;

    invoke-direct {v5, v6}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/z;-><init>(Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b0;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b0;

    :goto_1
    sget-object v6, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b0;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a0;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of p1, v5, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/z;

    if-eqz p1, :cond_8

    check-cast v5, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/z;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/z;->a()Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv50/g;->a(Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->e:Lgc0/a;

    new-instance v6, Lw70/d;

    invoke-direct {v6, p1}, Lw70/d;-><init>(I)V

    new-instance p1, Lcc0/h;

    new-instance v7, Lw70/b;

    invoke-direct {v7, v6}, Lw70/b;-><init>(Lw70/d;)V

    new-instance v8, Lzb0/a;

    invoke-direct {v8, v0}, Lzb0/a;-><init>(Z)V

    new-instance v9, Lzb0/e;

    invoke-direct {v9}, Lzb0/e;-><init>()V

    new-array v1, v1, [Lcc0/c;

    aput-object v6, v1, v0

    aput-object v7, v1, v4

    aput-object v8, v1, v3

    aput-object v9, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcc0/h;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc0/p1;

    const-string v1, "queue_set_original_position"

    invoke-direct {v0, v1}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v5, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    invoke-virtual {p2}, Lv50/g;->b()V

    :goto_3
    return-void

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is no track with such position: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string v0, "BackendWithoutFixedWavePlaybackAdapter"

    invoke-static {p2, v0, p1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final i(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->v()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->d:Lgc0/q;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/r;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2}, Lcom/yandex/music/shared/wave/domain/commands/r;-><init>(ZLm90/a;Ljava/util/List;)V

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfc0/p1;

    const-string v3, "queue_shuffle"

    invoke-direct {v2, v3}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->g:Lt80/h;

    invoke-virtual {v0}, Lt80/h;->g()Lt80/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->f:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt80/j;->b(Lm50/c;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->w()Lcom/yandex/music/shared/wave/api/queue/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lc63/e;->f(Lfc0/i1;)I

    move-result v0

    return v0
.end method

.method public final m(Lcom/yandex/music/sdk/engine/backend/playercontrol/y;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/y;->c(Lv50/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lv50/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->k:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->v()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkd/b;->c(Lcom/yandex/music/shared/wave/api/queue/j;)Lbc0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/p;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc63/e;->f(Lfc0/i1;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->e:Lgc0/a;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yandex/music/shared/wave/domain/commands/u;->a(Z)Lcom/yandex/music/shared/wave/domain/commands/i;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/playback/shared/p;->a(Lcc0/c;I)Lcc0/h;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->b()Lfc0/p1;

    move-result-object v1

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    :cond_1
    return-void
.end method

.method public final o(Lv50/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->k:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->v()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->d:Lgc0/q;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object v0

    invoke-static {p1}, Led/e;->j(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/p;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/wave/domain/commands/p;-><init>(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/p1;

    const-string v2, "queue_repeat"

    invoke-direct {p1, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final p0()Lv70/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv70/a;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->i:Lgf0/h;

    invoke-virtual {v0}, Lgf0/a;->c()V

    return-void
.end method

.method public final u()Lu70/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu70/b;

    return-object v0
.end method

.method public final v()Lcom/yandex/music/shared/wave/api/queue/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->b:Lec0/k;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/wave/api/queue/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w()Lcom/yandex/music/shared/wave/api/queue/p;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->v()Lcom/yandex/music/shared/wave/api/queue/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x(Lu70/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->n:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-object v0
.end method

.method public final z(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->n:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
