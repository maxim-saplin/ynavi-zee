.class public final Lcom/yandex/music/shared/player/api/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h1;


# static fields
.field private static final A0:I = 0x19000

.field public static final w0:Lcom/yandex/music/shared/player/api/analytics/b;

.field private static final x0:J = 0xf4240L

.field private static final y0:I = 0x7d0

.field private static final z0:I = 0x7d0


# instance fields
.field private final k0:Lcom/google/android/exoplayer2/util/f;

.field private final l0:Lcom/yandex/music/shared/player/api/analytics/a;

.field private final m0:Lcom/google/android/exoplayer2/upstream/e1;

.field private n0:I

.field private o0:J

.field private p0:J

.field private q0:J

.field private r0:J

.field private s0:J

.field private t0:J

.field private final u0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final v0:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/c;->w0:Lcom/yandex/music/shared/player/api/analytics/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->k0:Lcom/google/android/exoplayer2/util/f;

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/a;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/api/analytics/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->l0:Lcom/yandex/music/shared/player/api/analytics/a;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e1;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/e1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->m0:Lcom/google/android/exoplayer2/upstream/e1;

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->s0:J

    sget-object v0, Lif0/t;->b:Lif0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v0

    new-instance v1, Lif0/t;

    invoke-direct {v1, v0}, Lif0/t;-><init>(I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->u0:Lkotlinx/coroutines/flow/m1;

    iput-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->v0:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->n0:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->k0:Lcom/google/android/exoplayer2/util/f;

    check-cast p2, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->o0:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget p2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->n0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->n0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V
    .locals 6

    monitor-enter p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->n0:I

    if-lez p2, :cond_2

    move p1, v0

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/c;->k0:Lcom/google/android/exoplayer2/util/f;

    check-cast p1, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->o0:J

    sub-long v0, p1, v0

    long-to-int p3, v0

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->q0:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->q0:J

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->r0:J

    iget-wide v2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->p0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->r0:J

    if-lez p3, :cond_6

    long-to-float v0, v2

    const/high16 v1, 0x45fa0000    # 8000.0f

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/analytics/c;->m0:Lcom/google/android/exoplayer2/upstream/e1;

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/e1;->a(FI)V

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->q0:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->r0:J

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->m0:Lcom/google/android/exoplayer2/upstream/e1;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/e1;->b(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->s0:J

    :cond_4
    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->p0:J

    iget-wide v2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->s0:J

    const-wide/16 v4, 0x0

    if-nez p3, :cond_5

    cmp-long p3, v0, v4

    if-nez p3, :cond_5

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->t0:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iput-wide v2, p0, Lcom/yandex/music/shared/player/api/analytics/c;->t0:J

    iget-object p3, p0, Lcom/yandex/music/shared/player/api/analytics/c;->l0:Lcom/yandex/music/shared/player/api/analytics/a;

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/analytics/a;->a()V

    iget-object p3, p0, Lcom/yandex/music/shared/player/api/analytics/c;->u0:Lkotlinx/coroutines/flow/m1;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    new-instance v1, Lif0/t;

    invoke-direct {v1, v0}, Lif0/t;-><init>(I)V

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iput-wide p1, p0, Lcom/yandex/music/shared/player/api/analytics/c;->o0:J

    iput-wide v4, p0, Lcom/yandex/music/shared/player/api/analytics/c;->p0:J

    :cond_6
    iget p1, p0, Lcom/yandex/music/shared/player/api/analytics/c;->n0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/music/shared/player/api/analytics/c;->n0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/c;->v0:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final declared-synchronized j(Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/r;ZI)V
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    const/16 p1, 0x8

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide p1, p0, Lcom/yandex/music/shared/player/api/analytics/c;->p0:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/yandex/music/shared/player/api/analytics/c;->p0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
