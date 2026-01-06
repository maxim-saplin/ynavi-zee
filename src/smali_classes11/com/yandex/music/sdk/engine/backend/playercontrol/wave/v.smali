.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/sdk/playback/shared/radio_queue/d;

.field private final b:Lec0/k;

.field private final c:Lec0/h;

.field private final d:Lgc0/q;

.field private final e:Lgc0/a;

.field private final f:Lgf0/h;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final i:Ly31/e;

.field private final j:Ly31/e;

.field private final k:Ly31/e;

.field private final l:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    const-string v1, "availableActions"

    const-string v2, "getAvailableActions()Lcom/yandex/music/sdk/radio/RadioPlaybackActions;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentQueue"

    const-string v4, "getCurrentQueue()Lcom/yandex/music/sdk/radio/TrackRadioPlaybackQueue;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentStation"

    const-string v5, "getCurrentStation()Lcom/yandex/music/sdk/radio/currentstation/CurrentStation;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "currentRepeatMode"

    const-string v6, "getCurrentRepeatMode()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/d;Lec0/k;Lec0/d;Lec0/h;Lec0/i;Lgc0/q;Lgc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->b:Lec0/k;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->c:Lec0/h;

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->d:Lgc0/q;

    iput-object p7, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->e:Lgc0/a;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->f:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p4}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->h:Lcom/yandex/music/shared/utils/e;

    sget-object p4, Lj80/c;->e:Lj80/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj80/c;->b()Lj80/c;

    move-result-object p4

    new-instance p6, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/s;

    invoke-direct {p6, p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/s;-><init>(Lj80/c;Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->i:Ly31/e;

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/t;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/t;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->j:Ly31/e;

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/u;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/u;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->k:Ly31/e;

    sget-object p4, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    new-instance p6, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r;

    invoke-direct {p6, p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r;-><init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->l:Ly31/e;

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithFixedWavePlaybackAdapter$1;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithFixedWavePlaybackAdapter$1;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p6, p3, p4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p3, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/m;

    invoke-direct {p3, p6}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/m;-><init>(Lkotlinx/coroutines/flow/z0;)V

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q;

    invoke-direct {p4, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/m;)V

    new-instance p3, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/o;

    invoke-direct {p3, p4}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/o;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q;)V

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/k;

    invoke-direct {p4, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/o;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V

    invoke-static {p3, p2, p4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p3, Ld41/b;->c:Ld41/a;

    const/16 p3, 0x1f4

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p3

    check-cast p5, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {p5, p3, p4}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/d;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/d;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V

    invoke-static {p3, p2, p4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;I)V

    invoke-virtual {p1, p2}, Lgf0/a;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static q(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;Lcom/yandex/music/shared/wave/api/queue/j;I)Lm31/d0;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/wave/domain/commands/j;->a:Lcom/yandex/music/shared/wave/domain/commands/j;

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/playback/shared/p;->a(Lcc0/c;I)Lcc0/h;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->e:Lgc0/a;

    sget-object p2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->a()Lfc0/p1;

    move-result-object p2

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static r(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lm31/d0;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcc0/h;

    new-instance v2, Lzb0/f;

    sget-object v3, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;->BackSkipToBeginning:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    invoke-direct {v2, v3}, Lzb0/f;-><init>(Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;)V

    new-instance v3, Lzb0/a;

    invoke-direct {v3, v0}, Lzb0/a;-><init>(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcc0/a;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcc0/h;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->e:Lgc0/a;

    sget-object v0, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->a()Lfc0/p1;

    move-result-object v0

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static s(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;Lcom/yandex/music/shared/wave/api/queue/j;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->e:Lgc0/a;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/wave/domain/commands/u;->a(Z)Lcom/yandex/music/shared/wave/domain/commands/i;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/playback/shared/p;->a(Lcc0/c;I)Lcc0/h;

    move-result-object p1

    sget-object p2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->b()Lfc0/p1;

    move-result-object p2

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lgf0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->f:Lgf0/h;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->h:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final a()Lj80/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/c;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ll80/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/a;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->b:Lec0/k;

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
    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/p;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc63/e;->f(Lfc0/i1;)I

    move-result v1

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;->SKIP:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;

    new-instance v3, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;Lcom/yandex/music/shared/wave/api/queue/j;I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a()Lj80/c;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->a(Lj80/c;Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final h()Lj80/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/d;

    return-object v0
.end method

.method public final k(Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->b:Lec0/k;

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
    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/queue/e;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/wave/api/queue/p;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lc63/e;->f(Lfc0/i1;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->c:Lec0/h;

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->r()J

    move-result-wide v2

    const-wide/16 v4, 0xdac

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;->REPLAY:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;I)V

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a()Lj80/c;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->a(Lj80/c;Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;->PREV:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;

    new-instance v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;-><init>(Lcom/yandex/music/shared/wave/api/queue/j;ILcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->a()Lj80/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->a(Lj80/c;Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/yandex/music/sdk/engine/backend/playercontrol/y;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/y;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->f:Lgf0/h;

    invoke-virtual {v0}, Lgf0/a;->c()V

    return-void
.end method

.method public final v(Lj80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lj80/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ll80/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
