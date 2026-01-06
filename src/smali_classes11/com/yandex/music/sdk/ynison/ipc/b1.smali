.class public final Lcom/yandex/music/sdk/ynison/ipc/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv50/d;


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/sdk/playerfacade/m;

.field private final c:Lec0/i;

.field private final d:Lec0/h;

.field private final e:Lec0/d;

.field private final f:Lgc0/q;

.field private final g:Lgf0/e;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final k:Ly31/e;

.field private final l:Ly31/e;

.field private final m:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/ynison/ipc/b1;

    const-string v1, "queue"

    const-string v2, "getQueue()Lcom/yandex/music/sdk/ynison/ipc/BackendYnisonCommonPlaybackQueueSnapshot;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "availableActions"

    const-string v4, "getAvailableActions()Lcom/yandex/music/sdk/playback/conductor/PlaybackActions;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "actualRepeatMode"

    const-string v5, "getActualRepeatMode()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/ynison/ipc/b1;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/z0;ZLcom/yandex/music/sdk/playerfacade/m;Lec0/i;Lec0/h;Lec0/d;Lgc0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->a:Z

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->c:Lec0/i;

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->d:Lec0/h;

    iput-object p6, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->e:Lec0/d;

    iput-object p7, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->f:Lgc0/q;

    new-instance p2, Lgf0/h;

    invoke-direct {p2}, Lgf0/a;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->g:Lgf0/e;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p3}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->i:Lcom/yandex/music/shared/utils/e;

    new-instance p3, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p3}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->j:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->w(Lcom/yandex/music/shared/ynison/api/queue/z0;)Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/y0;

    invoke-direct {p3, p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/y0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->k:Ly31/e;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->u(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)Lu70/b;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/z0;

    invoke-direct {p3, p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/z0;-><init>(Lu70/b;Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->l:Ly31/e;

    sget-object p1, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/a1;

    invoke-direct {p3, p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/a1;-><init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->m:Ly31/e;

    invoke-static {p6}, Lhd/d;->j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/u0;

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/ynison/ipc/u0;-><init>(Lcom/yandex/music/shared/playback/api/utils/b;)V

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/v0;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/v0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    invoke-static {p3, p2, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0x1f4

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p5

    check-cast p4, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {p4, p5, p6}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/r0;

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/ynison/ipc/r0;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/d;)V

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/s0;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/s0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/b1;)V

    invoke-static {p3, p2, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/ynison/ipc/b1;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->i:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic r(Lcom/yandex/music/sdk/ynison/ipc/b1;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->j:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final s(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/b1;)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/music/sdk/ynison/ipc/b1;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/b1;->n:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1, p0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/yandex/music/sdk/ynison/ipc/q;Lcom/yandex/music/sdk/ynison/ipc/b1;)Lu70/b;
    .locals 2

    iget-object v0, p1, Lcom/yandex/music/sdk/ynison/ipc/b1;->d:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->r()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->t(Lcom/yandex/music/sdk/ynison/ipc/q;J)Lu70/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lu70/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/b1;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu70/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/q;->g()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->a()Lu70/b;

    move-result-object p1

    invoke-virtual {p1}, Lu70/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->f:Lgc0/q;

    new-instance v0, Lzb0/h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lzb0/h;-><init>(J)V

    sget-object v1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfc0/p1;

    const-string v2, "core_seek"

    invoke-direct {v1, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->f:Lgc0/q;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/h1;->a:Lcom/yandex/music/shared/ynison/api/queue/h1;

    sget-object v1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->a()Lfc0/p1;

    move-result-object v1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    :goto_0
    return-void
.end method

.method public final f(ILv50/g;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/q;->b()Lv70/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/ipc/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj70/s;

    invoke-virtual {v2}, Lj70/s;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-le v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->j:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->f:Lgc0/q;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/j1;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/j1;-><init>(I)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/p1;

    const-string v1, "queue_set_original_position"

    invoke-direct {p1, v1}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p2, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;->NOT_AVAILABLE:Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    invoke-virtual {p2, p1}, Lv50/g;->a(Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->f:Lgc0/q;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/n1;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/ynison/api/queue/n1;-><init>(Z)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/p1;

    const-string v2, "queue_shuffle"

    invoke-direct {p1, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/q;->d()I

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

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->i:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->f:Lgc0/q;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/i1;->a:Lcom/yandex/music/shared/ynison/api/queue/i1;

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->b()Lfc0/p1;

    move-result-object v2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final o(Lv50/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->i:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->f:Lgc0/q;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    invoke-static {p1}, Led/e;->j(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/l1;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/ynison/api/queue/l1;-><init>(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/p1;

    const-string v2, "queue_repeat"

    invoke-direct {p1, v2}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final bridge synthetic p0()Lv70/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->g:Lgf0/e;

    invoke-interface {v0}, Lgf0/e;->H0()V

    return-void
.end method

.method public final t(Lcom/yandex/music/sdk/ynison/ipc/q;J)Lu70/b;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/ipc/q;->a()Lv70/b;

    move-result-object v0

    new-instance v1, Lu70/b;

    const-wide/16 v2, 0xdac

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/ipc/q;->f()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->hasPrevious(Lv70/b;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/ipc/q;->f()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->hasNext(Lv70/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p3, v2

    :cond_2
    invoke-direct {v1, p2, v3, p3}, Lu70/b;-><init>(ZZZ)V

    return-object v1

    :cond_3
    sget-object p1, Lu70/b;->e:Lu70/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu70/b;->b()Lu70/b;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/yandex/music/sdk/ynison/ipc/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/b1;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/ipc/q;

    return-object v0
.end method

.method public final w(Lcom/yandex/music/shared/ynison/api/queue/z0;)Lcom/yandex/music/sdk/ynison/ipc/q;
    .locals 13

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof0/n0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-direct {v0, v3}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object v2, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    new-instance v3, Lcom/yandex/music/shared/common_queue/api/r;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    move-object v7, v3

    :goto_3
    invoke-static {v7}, Led/f;->p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->b:Lcom/yandex/music/sdk/playerfacade/m;

    new-instance v6, Ll70/l;

    invoke-static {v7}, Led/f;->q(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/music/shared/ynison/api/queue/b;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll70/d;

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/i;

    invoke-virtual {v1}, Leg0/i;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0, v2, v3, v4}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->A()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v0

    invoke-static {v0}, Led/e;->i(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v11

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result v9

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->u()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_4
    move v12, p1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/q;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/yandex/music/sdk/ynison/ipc/q;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Ll70/l;Lcom/yandex/music/shared/common_queue/api/x;Ljava/util/List;ILjava/util/List;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Z)V

    return-object p1
.end method

.method public final x(Lu70/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/b1;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/q;->f()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/yandex/music/sdk/ynison/ipc/q;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/b1;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/b1;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
