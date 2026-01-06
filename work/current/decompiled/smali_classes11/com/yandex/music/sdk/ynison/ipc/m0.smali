.class public final Lcom/yandex/music/sdk/ynison/ipc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;


# static fields
.field static final synthetic l:[Lc41/m;
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

.field private final c:Lec0/d;

.field private final d:Lgc0/q;

.field private final e:Lgf0/e;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final h:Ly31/e;

.field private final i:Ly31/e;

.field private final j:Ly31/e;

.field private final k:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/music/sdk/ynison/ipc/m0;

    const-string v1, "currentStation"

    const-string v2, "getCurrentStation()Lcom/yandex/music/sdk/radio/currentstation/CurrentStation;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentQueue"

    const-string v4, "getCurrentQueue()Lcom/yandex/music/sdk/radio/TrackRadioPlaybackQueue;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "availableActions"

    const-string v5, "getAvailableActions()Lcom/yandex/music/sdk/radio/RadioPlaybackActions;"

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

    sput-object v5, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/sdk/playerfacade/m;Lec0/i;Lec0/d;Lgc0/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->b:Lec0/i;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->c:Lec0/d;

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->d:Lgc0/q;

    new-instance p2, Lgf0/h;

    invoke-direct {p2}, Lgf0/a;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->e:Lgf0/e;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-static {p2, p5}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p5, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p5}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->g:Lcom/yandex/music/shared/utils/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/m0;->v(Lcom/yandex/music/shared/ynison/api/queue/z0;)Ll80/a;

    move-result-object p5

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/j0;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/sdk/ynison/ipc/j0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m0;Ll80/a;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->h:Ly31/e;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/ipc/m0;->w(Lcom/yandex/music/shared/ynison/api/queue/z0;)Lj80/d;

    move-result-object p1

    new-instance p5, Lcom/yandex/music/sdk/ynison/ipc/k0;

    invoke-direct {p5, p0, p1}, Lcom/yandex/music/sdk/ynison/ipc/k0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m0;Lj80/d;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->i:Ly31/e;

    sget-object p1, Lj80/c;->e:Lj80/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj80/c;->b()Lj80/c;

    move-result-object p1

    new-instance p5, Lcom/yandex/music/sdk/ynison/ipc/l0;

    invoke-direct {p5, p0, p1}, Lcom/yandex/music/sdk/ynison/ipc/l0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m0;Lj80/c;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->j:Ly31/e;

    sget-object p1, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    new-instance p5, Lcom/yandex/music/sdk/ynison/ipc/i0;

    invoke-direct {p5, p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/i0;-><init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/m0;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->k:Ly31/e;

    invoke-static {p4}, Lhd/d;->j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;

    move-result-object p1

    new-instance p4, Lcom/yandex/music/sdk/ynison/ipc/g0;

    invoke-direct {p4, p1}, Lcom/yandex/music/sdk/ynison/ipc/g0;-><init>(Lcom/yandex/music/shared/playback/api/utils/b;)V

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/h0;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/h0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m0;)V

    invoke-static {p4, p2, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0x1f4

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    check-cast p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {p3, p4, p5}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/e0;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/ynison/ipc/e0;-><init>(Lcom/yandex/music/sdk/ynison/ipc/m0;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/ynison/ipc/m0;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->g:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final r(Lcom/yandex/music/sdk/ynison/ipc/m0;Lj80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lcom/yandex/music/sdk/ynison/ipc/m0;Lj80/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/m0;)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/music/sdk/ynison/ipc/m0;->k:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1, p0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lcom/yandex/music/sdk/ynison/ipc/m0;Ll80/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Lcom/yandex/music/shared/ynison/api/queue/z0;)Ll80/a;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/n0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    new-instance v1, Ll70/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/shared/ynison/api/queue/q0;->getId()Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->h(Lcom/yandex/music/shared/ynison/api/queue/w0;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v0

    new-instance v3, Ll80/d;

    invoke-interface {v0}, Lru/yandex/music/data/radio/recommendations/seeds/c;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lru/yandex/music/data/radio/recommendations/seeds/c;->N()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/shared/ynison/api/queue/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/music/shared/ynison/api/queue/b;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ll80/e;

    invoke-direct {v4, v3, v0, p0, v2}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ll80/a;

    invoke-direct {p0, v4, v1}, Ll80/a;-><init>(Ll80/e;Ll70/d;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PhonotekaOnly mode must have been filtered earlier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lj80/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/c;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ll80/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/a;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->d:Lgc0/q;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/m0;->l:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/d;

    return-object v0
.end method

.method public final k(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/m0;->a()Lj80/c;

    move-result-object p1

    invoke-virtual {p1}, Lj80/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->d:Lgc0/q;

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
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->d:Lgc0/q;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->g:Lcom/yandex/music/shared/utils/e;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->e:Lgf0/e;

    invoke-interface {v0}, Lgf0/e;->H0()V

    return-void
.end method

.method public final w(Lcom/yandex/music/shared/ynison/api/queue/z0;)Lj80/d;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->s()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->x()I

    move-result v2

    sget-object v0, Lj70/u;->d:Lj70/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj70/u;->a()Lj70/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->n()Ljava/util/List;

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

    check-cast v5, Lcom/yandex/music/shared/ynison/api/g;

    iget-object v6, p0, Lcom/yandex/music/sdk/ynison/ipc/m0;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v7

    invoke-static {v5, v6, v7}, Len2/b;->c(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lj70/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->u()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v6, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, Lj80/d;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lj80/d;-><init>(Lj70/u;IILjava/util/ArrayList;ZZ)V

    return-object p1
.end method
