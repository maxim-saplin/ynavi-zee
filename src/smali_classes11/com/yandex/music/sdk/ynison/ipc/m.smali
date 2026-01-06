.class public final Lcom/yandex/music/sdk/ynison/ipc/m;
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
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field private final b:Lec0/i;

.field private final c:Lec0/h;

.field private final d:Lec0/d;

.field private final e:Lgc0/q;

.field private final f:Lgf0/e;

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

.field private final l:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/ynison/ipc/m;

    const-string v1, "currentQueue"

    const-string v2, "getCurrentQueue()Lcom/yandex/music/sdk/radio/TrackRadioPlaybackQueue;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "availableActions"

    const-string v4, "getAvailableActions()Lcom/yandex/music/sdk/radio/RadioPlaybackActions;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "currentStation"

    const-string v5, "getCurrentStation()Lcom/yandex/music/sdk/radio/currentstation/CurrentStation;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/ynison/ipc/m;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/k0;Lcom/yandex/music/sdk/playerfacade/m;Lec0/i;Lec0/h;Lec0/d;Lgc0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->b:Lec0/i;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->c:Lec0/h;

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->d:Lec0/d;

    iput-object p6, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->e:Lgc0/q;

    new-instance p2, Lgf0/h;

    invoke-direct {p2}, Lgf0/a;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->f:Lgf0/e;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p4

    invoke-static {p2, p4}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p4}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/ipc/m;->t(Lcom/yandex/music/shared/ynison/api/queue/k0;)Lj80/d;

    move-result-object p4

    new-instance p6, Lcom/yandex/music/sdk/ynison/ipc/j;

    invoke-direct {p6, p0, p4}, Lcom/yandex/music/sdk/ynison/ipc/j;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m;Lj80/d;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->i:Ly31/e;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/m;->h()Lj80/d;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/yandex/music/sdk/ynison/ipc/m;->s(Lcom/yandex/music/sdk/ynison/ipc/m;Lj80/d;)Lj80/c;

    move-result-object p4

    new-instance p6, Lcom/yandex/music/sdk/ynison/ipc/k;

    invoke-direct {p6, p4, p0}, Lcom/yandex/music/sdk/ynison/ipc/k;-><init>(Lj80/c;Lcom/yandex/music/sdk/ynison/ipc/m;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->j:Ly31/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/m;->u(Lcom/yandex/music/shared/ynison/api/queue/k0;)Ll80/a;

    move-result-object p1

    new-instance p4, Lcom/yandex/music/sdk/ynison/ipc/l;

    invoke-direct {p4, p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/l;-><init>(Ll80/a;Lcom/yandex/music/sdk/ynison/ipc/m;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->k:Ly31/e;

    invoke-static {p5}, Lhd/d;->j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;

    move-result-object p1

    new-instance p4, Lcom/yandex/music/sdk/ynison/ipc/h;

    invoke-direct {p4, p1}, Lcom/yandex/music/sdk/ynison/ipc/h;-><init>(Lcom/yandex/music/shared/playback/api/utils/b;)V

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/i;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/i;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m;)V

    invoke-static {p4, p2, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0x1f4

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {p3, p4, p5}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/e;

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/ynison/ipc/e;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/d;)V

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/f;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m;)V

    invoke-static {p3, p2, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p1, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->l:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/ynison/ipc/m;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->h:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static r(Lj80/d;J)Lj80/c;
    .locals 7

    new-instance v0, Lj80/c;

    invoke-virtual {p0}, Lj80/d;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0}, Lj80/d;->b()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lj80/d;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0}, Lj80/d;->b()I

    move-result p0

    sub-int/2addr p0, v3

    if-ltz p0, :cond_1

    if-ge p0, v2, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    const-wide/16 v5, 0xdac

    cmp-long p1, p1, v5

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-direct {v0, v1, p0, v3}, Lj80/c;-><init>(ZZZ)V

    return-object v0
.end method

.method public static synthetic s(Lcom/yandex/music/sdk/ynison/ipc/m;Lj80/d;)Lj80/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->c:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/yandex/music/sdk/ynison/ipc/m;->r(Lj80/d;J)Lj80/c;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/yandex/music/shared/ynison/api/queue/k0;)Ll80/a;
    .locals 5

    sget-object v0, Ll70/d;->e:Ll70/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll70/d;->b()Ll70/d;

    move-result-object v0

    new-instance v1, Ll80/e;

    new-instance v2, Ll80/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/i0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-direct {v2, v4, v3}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/i0;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/i0;->getDescription()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ll80/a;

    invoke-direct {p0, v1, v0}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lj80/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/c;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->h:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ll80/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/a;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->e:Lgc0/q;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/i1;->a:Lcom/yandex/music/shared/ynison/api/queue/i1;

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/playback/shared/o;->b()Lfc0/p1;

    move-result-object v2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    return-void
.end method

.method public final h()Lj80/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/d;

    return-object v0
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/m;->a()Lj80/c;

    move-result-object v0

    invoke-virtual {v0}, Lj80/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->e:Lgc0/q;

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
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->e:Lgc0/q;

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

.method public final l(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->h:Lcom/yandex/music/shared/utils/e;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->f:Lgf0/e;

    invoke-interface {v0}, Lgf0/e;->H0()V

    return-void
.end method

.method public final t(Lcom/yandex/music/shared/ynison/api/queue/k0;)Lj80/d;
    .locals 8

    invoke-static {p1}, Lc63/e;->f(Lfc0/i1;)I

    move-result v3

    invoke-static {p1}, Lc63/e;->f(Lfc0/i1;)I

    move-result v2

    sget-object v0, Lj70/u;->d:Lj70/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj70/u;->a()Lj70/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/ynison/api/i;

    iget-object v6, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v7

    invoke-static {v5, v6, v7}, Len2/b;->c(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lj70/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->r()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->p()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    new-instance p1, Lj80/d;

    move-object v0, p1

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lj80/d;-><init>(Lj70/u;IILjava/util/ArrayList;ZZ)V

    return-object p1
.end method

.method public final v(Lj80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lj80/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ll80/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
