.class public final Lcom/yandex/music/shared/player/report/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/music/shared/player/report/b0;

.field public static final r:I = 0x3e8

.field public static final s:I = 0x1f4

.field private static final t:I = -0x1


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/c1;

.field private final b:Lpc0/n;

.field private final c:Lqc0/h;

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/shared/player/report/l;

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/yandex/music/shared/player/report/g0;

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/music/shared/player/report/c0;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/player/api/analytics/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile m:Lcom/yandex/music/shared/player/report/f0;

.field private n:Ljava/util/UUID;

.field private final o:Lkotlinx/coroutines/CoroutineScope;

.field private final p:Lcom/yandex/music/shared/player/report/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/player/report/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/report/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/report/j0;->q:Lcom/yandex/music/shared/player/report/b0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 5

    const-class v0, Lcom/yandex/music/shared/player/report/c1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/report/c1;

    const-class v1, Lpc0/n;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc0/n;

    const-class v2, Lqc0/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc0/h;

    const-class v3, Lpc0/h;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc0/h;

    check-cast v3, Lcom/yandex/music/sdk/player/shared/deps/j;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/deps/j;->c()Lkotlinx/coroutines/flow/o1;

    move-result-object v3

    const-class v4, Lcom/yandex/music/shared/player/report/l;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/report/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    iput-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->b:Lpc0/n;

    iput-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->c:Lqc0/h;

    iput-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->d:Lkotlinx/coroutines/flow/c2;

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->e:Lcom/yandex/music/shared/player/report/l;

    check-cast v2, Lcom/yandex/music/sdk/engine/o0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/o0;->a()Lcom/yandex/music/shared/player/api/analytics/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/c;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->f:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/shared/player/report/a;

    invoke-direct {p1}, Lcom/yandex/music/shared/player/report/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->p:Lcom/yandex/music/shared/player/report/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/report/j0;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/report/j0;->d:Lkotlinx/coroutines/flow/c2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/report/j0;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/report/j0;->f:Lkotlinx/coroutines/flow/c2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/player/report/j0;)Lcom/yandex/music/shared/player/report/c1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    return-object p0
.end method

.method public static m(Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/report/i0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_2
    const-string p0, "MOBILE"

    goto :goto_0

    :cond_3
    const-string p0, "WIFI"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->p:Lcom/yandex/music/shared/player/report/a;

    invoke-static {v1}, Lcom/yandex/music/shared/player/report/a;->a(Lcom/yandex/music/shared/player/report/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/f0;->c()Lcom/yandex/music/shared/player/report/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/report/x;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/music/shared/player/report/d1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/f0;->a()Loc0/a;

    move-result-object v2

    :cond_1
    invoke-direct {v4, v3, v2}, Lcom/yandex/music/shared/player/report/d1;-><init>(Ljava/lang/String;Loc0/a;)V

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v1

    invoke-virtual {v1, v4, v0, p1}, Lcom/yandex/music/shared/player/report/z;->a(Lcom/yandex/music/shared/player/report/d1;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/yandex/music/shared/player/report/x;Loc0/a;Lcom/yandex/music/shared/player/api/Container;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/yandex/music/shared/player/report/f0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/report/f0;-><init>(Lcom/yandex/music/shared/player/report/x;Loc0/a;Lcom/yandex/music/shared/player/api/Container;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    iget-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->e:Lcom/yandex/music/shared/player/report/l;

    invoke-static {p1}, Lcom/yandex/music/shared/player/report/l;->f(Lcom/yandex/music/shared/player/report/l;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t set trackTechInfo, currentTrackTechInfo="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", lastWantPlayTrackData="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", playableId="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string p3, "PlayerStateToReporterTransferer"

    invoke-static {p2, p3, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f(Lcom/yandex/music/shared/player/api/i;Loc0/a;Ljava/lang/String;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->j:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/music/shared/player/report/d1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/i;->b()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-direct {v1, v2, p2}, Lcom/yandex/music/shared/player/report/d1;-><init>(Ljava/lang/String;Loc0/a;)V

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yandex/music/shared/player/report/j0;->b:Lpc0/n;

    invoke-static {p2, p1}, Lj43/o;->e(Lpc0/n;Lcom/yandex/music/shared/player/api/i;)Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v0

    :cond_3
    new-instance p1, Lcom/yandex/music/shared/player/report/e;

    invoke-direct {p1, v1, v0, p3}, Lcom/yandex/music/shared/player/report/e;-><init>(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/yandex/music/shared/player/report/d1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/i;->b()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-direct {v1, v2, p2}, Lcom/yandex/music/shared/player/report/d1;-><init>(Ljava/lang/String;Loc0/a;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/yandex/music/shared/player/report/j0;->b:Lpc0/n;

    invoke-static {p2, p1}, Lj43/o;->e(Lpc0/n;Lcom/yandex/music/shared/player/api/i;)Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v0

    :cond_6
    new-instance p1, Lcom/yandex/music/shared/player/report/f;

    invoke-direct {p1, v1, v0, p3}, Lcom/yandex/music/shared/player/report/f;-><init>(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/yandex/music/shared/player/report/z;->b(Lcom/yandex/music/shared/player/report/g;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;Lcom/yandex/music/shared/player/report/x;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->NONE:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->META_LOADED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->PRACTICALLY_PREFETCHED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->FULLY_PREFETCHED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->i:Lcom/yandex/music/shared/player/report/c0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/report/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/c0;->b()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->OTHER:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/report/x;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v5, p1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/music/shared/player/report/z;->c(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V

    :cond_8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/report/c0;

    sget-object v1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->NEXT:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/report/c0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->i:Lcom/yandex/music/shared/player/report/c0;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/report/c0;

    sget-object v1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->FROM_QUEUE:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/report/c0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->i:Lcom/yandex/music/shared/player/report/c0;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/report/c0;

    sget-object v1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->OTHER:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/report/c0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->i:Lcom/yandex/music/shared/player/report/c0;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/report/c0;

    sget-object v1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->SKIPPED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/report/c0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->i:Lcom/yandex/music/shared/player/report/c0;

    iget-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/g0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/g0;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/yandex/music/shared/player/report/z;->l(JZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/yandex/music/shared/player/api/analytics/n;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/n;->b()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/api/analytics/n;

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/player/api/analytics/n;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iput-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->k:Ljava/util/LinkedHashMap;

    :cond_1
    instance-of v2, v1, Lcom/yandex/music/shared/player/api/analytics/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/yandex/music/shared/player/api/analytics/l;

    if-nez v2, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lcom/yandex/music/shared/player/api/analytics/k;

    if-eqz v2, :cond_6

    instance-of v2, p1, Lcom/yandex/music/shared/player/api/analytics/m;

    if-eqz v2, :cond_5

    move-object v3, p1

    :cond_5
    if-nez v3, :cond_3

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/yandex/music/shared/player/api/analytics/l;

    if-nez v2, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/n;->b()Lcom/yandex/music/shared/player/api/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final n(Lcom/yandex/music/shared/player/report/x;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/f0;->c()Lcom/yandex/music/shared/player/report/x;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/player/report/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bufferingTechInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playableId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v3, "PlayerStateToReporterTransferer"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/f0;->a()Loc0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->UNKNOWN:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/f0;->a()Loc0/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loc0/a;->a()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/x;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/music/shared/player/report/a0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/yandex/music/shared/player/report/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p1, v3}, Lcom/yandex/music/shared/player/report/z;->i(Ljava/lang/String;Lcom/yandex/music/shared/player/report/a0;)V

    return-void
.end method

.method public final o(Lcom/yandex/music/shared/player/report/x;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/player/report/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->e:Lcom/yandex/music/shared/player/report/l;

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/l;->e(Lcom/yandex/music/shared/player/report/l;)V

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->e:Lcom/yandex/music/shared/player/report/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/l;->c()Lcom/yandex/music/shared/player/report/j;

    move-result-object v11

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->e:Lcom/yandex/music/shared/player/report/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/l;->a()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/x;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->h:Ljava/lang/String;

    sget-object v2, Lze0/c;->a:Lze0/c;

    invoke-virtual {v2}, Lze0/c;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/f0;->c()Lcom/yandex/music/shared/player/report/x;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "trackTechInfo="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playableId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v6, "PlayerStateToReporterTransferer"

    invoke-static {v3, v6, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :cond_4
    iget-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->i:Lcom/yandex/music/shared/player/report/c0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/report/c0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/x;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/report/c0;->b()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v6, v3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->OTHER:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/f0;->a()Loc0/a;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v7, v3

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v3, Lcom/yandex/music/shared/player/content/remote/data/Codec;->UNKNOWN:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/f0;->a()Loc0/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Loc0/a;->a()I

    move-result v3

    :goto_9
    move v8, v3

    goto :goto_a

    :cond_a
    const/4 v3, -0x1

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/f0;->b()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    invoke-static {v2}, Lj43/o;->s(Lcom/yandex/music/shared/player/api/Container;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->b()Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v10

    new-instance v2, Lcom/yandex/music/shared/player/report/e0;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/yandex/music/shared/player/report/e0;-><init>(JLcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;Ljava/lang/String;ILjava/lang/String;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/j;)V

    iget-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/x;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v2}, Lcom/yandex/music/shared/player/report/z;->j(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/e0;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;-><init>(Lcom/yandex/music/shared/player/report/g0;Lcom/yandex/music/shared/player/report/j0;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_c
    :goto_c
    return-void
.end method

.method public final p(Lcom/yandex/music/shared/player/report/x;Lcom/yandex/music/shared/player/report/ExpectedQuality;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/report/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/y;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/y;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/music/shared/player/report/w;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/z;->h()V

    goto :goto_2

    :cond_3
    instance-of v2, v2, Lcom/yandex/music/shared/player/report/x;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/report/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yandex/music/shared/player/report/z;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->e:Lcom/yandex/music/shared/player/report/l;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/l;->b(Lcom/yandex/music/shared/player/report/l;)V

    new-instance v0, Lcom/yandex/music/shared/player/report/g0;

    sget-object v2, Lze0/c;->a:Lze0/c;

    invoke-virtual {v2}, Lze0/c;->a()J

    move-result-wide v5

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->d:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0/g;

    invoke-virtual {v2}, Lif0/g;->b()I

    move-result v7

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->f:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0/t;

    invoke-virtual {v2}, Lif0/t;->d()I

    move-result v8

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->d:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0/g;

    invoke-virtual {v2}, Lif0/g;->d()Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/j0;->m(Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/music/shared/player/report/g0;-><init>(Lcom/yandex/music/shared/player/report/x;Lcom/yandex/music/shared/player/report/ExpectedQuality;JIILjava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->g:Lcom/yandex/music/shared/player/report/g0;

    iput-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->m:Lcom/yandex/music/shared/player/report/f0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->i:Lcom/yandex/music/shared/player/report/c0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/c0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/c0;->b()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->OTHER:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    :cond_8
    sget-object v1, Lcom/yandex/music/shared/player/report/i0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/report/j0;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/yandex/music/shared/player/report/j0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/api/analytics/n;

    if-eqz v2, :cond_e

    instance-of v3, v2, Lcom/yandex/music/shared/player/api/analytics/l;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->META_LOADED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    goto :goto_4

    :cond_b
    instance-of v3, v2, Lcom/yandex/music/shared/player/api/analytics/m;

    if-eqz v3, :cond_c

    sget-object v3, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->PRACTICALLY_PREFETCHED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    goto :goto_4

    :cond_c
    instance-of v3, v2, Lcom/yandex/music/shared/player/api/analytics/k;

    if-eqz v3, :cond_d

    sget-object v3, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->FULLY_PREFETCHED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    :goto_4
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/analytics/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget-object v2, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->NONE:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_f
    sget-object v1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->NONE:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/report/j0;->a:Lcom/yandex/music/shared/player/report/c1;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/player/report/j0;->n:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/player/report/h0;

    invoke-direct {v5, p1, v1, v2, p2}, Lcom/yandex/music/shared/player/report/h0;-><init>(Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;ILcom/yandex/music/shared/player/report/ExpectedQuality;)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/music/shared/player/report/z;->n(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/h0;)V

    return-void
.end method
