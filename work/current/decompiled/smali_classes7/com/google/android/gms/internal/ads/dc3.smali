.class public final Lcom/google/android/gms/internal/ads/dc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb3;


# static fields
.field private static final a0:Ljava/lang/Object;

.field private static b0:Ljava/util/concurrent/ScheduledExecutorService;

.field private static c0:I


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:F

.field private H:Ljava/nio/ByteBuffer;

.field private I:I

.field private J:Ljava/nio/ByteBuffer;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lcom/google/android/gms/internal/ads/b03;

.field private Q:Lcom/google/android/gms/internal/ads/ia3;

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Landroid/os/Looper;

.field private V:J

.field private W:J

.field private X:Landroid/os/Handler;

.field private final Y:Lcom/google/android/gms/internal/ads/ub3;

.field private final Z:Lcom/google/android/gms/internal/ads/kb3;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hb3;

.field private final c:Lcom/google/android/gms/internal/ads/kc3;

.field private final d:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final e:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final f:Lcom/google/android/gms/internal/ads/gb3;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Lcom/google/android/gms/internal/ads/cc3;

.field private final i:Lcom/google/android/gms/internal/ads/yb3;

.field private final j:Lcom/google/android/gms/internal/ads/yb3;

.field private k:Lcom/google/android/gms/internal/ads/w93;

.field private l:Lcom/google/android/gms/internal/ads/bb3;

.field private m:Lcom/google/android/gms/internal/ads/tb3;

.field private n:Lcom/google/android/gms/internal/ads/tb3;

.field private o:Lcom/google/android/gms/internal/ads/jd0;

.field private p:Landroid/media/AudioTrack;

.field private q:Lcom/google/android/gms/internal/ads/ca3;

.field private r:Lcom/google/android/gms/internal/ads/ha3;

.field private s:Lcom/google/android/gms/internal/ads/xb3;

.field private t:Lcom/google/android/gms/internal/ads/dk2;

.field private u:Lcom/google/android/gms/internal/ads/vb3;

.field private v:Lcom/google/android/gms/internal/ads/vb3;

.field private w:Lcom/google/android/gms/internal/ads/os;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc3;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sb3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sb3;->a(Lcom/google/android/gms/internal/ads/sb3;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/dk2;->b:Lcom/google/android/gms/internal/ads/dk2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/ca3;->c:Lcom/google/android/gms/internal/ads/ca3;

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sb3;->b(Lcom/google/android/gms/internal/ads/sb3;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->q:Lcom/google/android/gms/internal/ads/ca3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sb3;->d(Lcom/google/android/gms/internal/ads/sb3;)Lcom/google/android/gms/internal/ads/ub3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->Y:Lcom/google/android/gms/internal/ads/ub3;

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sb3;->e(Lcom/google/android/gms/internal/ads/sb3;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->Z:Lcom/google/android/gms/internal/ads/kb3;

    new-instance p1, Lcom/google/android/gms/internal/ads/gb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/zb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zb3;-><init>(Lcom/google/android/gms/internal/ads/dc3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gb3;-><init>(Lcom/google/android/gms/internal/ads/zb3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    new-instance p1, Lcom/google/android/gms/internal/ads/hb3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->b:Lcom/google/android/gms/internal/ads/hb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/kc3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kc3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->c:Lcom/google/android/gms/internal/ads/kc3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rg0;-><init>()V

    sget v2, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m92;->x(I[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->d:Lcom/google/android/gms/internal/ads/zzfzo;

    new-instance p1, Lcom/google/android/gms/internal/ads/jc3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rg0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->e:Lcom/google/android/gms/internal/ads/zzfzo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc3;->G:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc3;->O:I

    new-instance v0, Lcom/google/android/gms/internal/ads/b03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b03;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->P:Lcom/google/android/gms/internal/ads/b03;

    new-instance v0, Lcom/google/android/gms/internal/ads/vb3;

    sget-object v7, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/os;

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vb3;-><init>(Lcom/google/android/gms/internal/ads/os;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/dc3;->w:Lcom/google/android/gms/internal/ads/os;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc3;->x:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/yb3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yb3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->i:Lcom/google/android/gms/internal/ads/yb3;

    new-instance p1, Lcom/google/android/gms/internal/ads/yb3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yb3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->j:Lcom/google/android/gms/internal/ads/yb3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/dc3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dc3;->R:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dc3;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/dc3;)Lcom/google/android/gms/internal/ads/bb3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/dc3;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dc3;->W:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc3;->W0(Lcom/google/android/gms/internal/ads/gc3;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc3;->W:J

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/dc3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->M:Z

    return-void
.end method

.method public static synthetic f(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bb3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ab3;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ob3;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ob3;-><init>(Lcom/google/android/gms/internal/ads/bb3;Lcom/google/android/gms/internal/ads/ab3;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dc3;->a0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/dc3;->c0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/dc3;->c0:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/dc3;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc3;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ob3;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/ob3;-><init>(Lcom/google/android/gms/internal/ads/bb3;Lcom/google/android/gms/internal/ads/ab3;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/dc3;->a0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/dc3;->c0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/dc3;->c0:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/dc3;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc3;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static bridge synthetic h()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dc3;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/dc3;->c0:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static s(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/accessibility/f;->x(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb3;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->K:Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->r:Lcom/google/android/gms/internal/ads/ha3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->h()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->d:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qf0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qf0;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->e:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qf0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qf0;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd0;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc3;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc3;->S:Z

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/dk2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dk2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->r:Lcom/google/android/gms/internal/ads/ha3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha3;->f(Lcom/google/android/gms/internal/ads/dk2;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->x()V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dc3;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc3;->O:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->x()V

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/b03;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->P:Lcom/google/android/gms/internal/ads/b03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b03;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->P:Lcom/google/android/gms/internal/ads/b03;

    iget v0, v0, Lcom/google/android/gms/internal/ads/b03;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->P:Lcom/google/android/gms/internal/ads/b03;

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->e(Lcom/google/android/gms/internal/ads/ht0;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/fc3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/os;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    iget v1, p1, Lcom/google/android/gms/internal/ads/os;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/os;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->w:Lcom/google/android/gms/internal/ads/os;

    new-instance v0, Lcom/google/android/gms/internal/ads/vb3;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vb3;-><init>(Lcom/google/android/gms/internal/ads/os;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->u:Lcom/google/android/gms/internal/ads/vb3;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    :goto_0
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/w93;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->k:Lcom/google/android/gms/internal/ads/w93;

    return-void
.end method

.method public final M(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ia3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->Q:Lcom/google/android/gms/internal/ads/ia3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->r:Lcom/google/android/gms/internal/ads/ha3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha3;->g(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->Q:Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pb3;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ia3;)V

    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc3;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->w:Lcom/google/android/gms/internal/ads/os;

    new-instance p1, Lcom/google/android/gms/internal/ads/vb3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vb3;-><init>(Lcom/google/android/gms/internal/ads/os;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->u:Lcom/google/android/gms/internal/ads/vb3;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    :goto_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dc3;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc3;->G:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/google/android/gms/internal/ads/dc3;->G:F

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final P(JLjava/nio/ByteBuffer;I)Z
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->m:Lcom/google/android/gms/internal/ads/tb3;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->p()Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->m:Lcom/google/android/gms/internal/ads/tb3;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v12, v11, Lcom/google/android/gms/internal/ads/tb3;->c:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-ne v12, v13, :cond_3

    iget v12, v11, Lcom/google/android/gms/internal/ads/tb3;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/tb3;->g:I

    if-ne v12, v13, :cond_3

    iget v12, v11, Lcom/google/android/gms/internal/ads/tb3;->e:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/tb3;->e:I

    if-ne v12, v13, :cond_3

    iget v12, v11, Lcom/google/android/gms/internal/ads/tb3;->f:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/tb3;->f:I

    if-ne v12, v13, :cond_3

    iget v11, v11, Lcom/google/android/gms/internal/ads/tb3;->d:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/tb3;->d:I

    if-ne v11, v12, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/dc3;->m:Lcom/google/android/gms/internal/ads/tb3;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tb3;->k:Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    return v9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->x()V

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dc3;->k(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    const-string v12, "Audio sink error"

    const-string v13, "MediaCodecAudioRenderer"

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->i:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb3;->c()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_8

    return v9

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    iget v7, v1, Lcom/google/android/gms/internal/ads/dc3;->O:I

    invoke-virtual {v0, v7, v15}, Lcom/google/android/gms/internal/ads/tb3;->a(ILcom/google/android/gms/internal/ads/dk2;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    check-cast v7, Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {v13, v12, v0}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ya3;->b(Ljava/lang/Exception;)V

    :goto_2
    throw v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_a
    throw v10
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v15, v0, Lcom/google/android/gms/internal/ads/tb3;->h:I

    const v10, 0xf4240

    if-le v15, v10, :cond_3b

    new-instance v10, Lcom/google/android/gms/internal/ads/tb3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    iget v6, v0, Lcom/google/android/gms/internal/ads/tb3;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/tb3;->d:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/tb3;->e:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/tb3;->f:I

    move-object/from16 v27, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/tb3;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb3;->i:Lcom/google/android/gms/internal/ads/jd0;

    const v25, 0xf4240

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v11

    move/from16 v23, v14

    move/from16 v24, v7

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/tb3;-><init>(Lcom/google/android/gms/internal/ads/m1;IIIIIIILcom/google/android/gms/internal/ads/jd0;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    iget v6, v1, Lcom/google/android/gms/internal/ads/dc3;->O:I

    invoke-virtual {v10, v6, v0}, Lcom/google/android/gms/internal/ads/tb3;->a(ILcom/google/android/gms/internal/ads/dk2;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    :try_start_7
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->h:Lcom/google/android/gms/internal/ads/cc3;

    if-nez v6, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/cc3;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/cc3;-><init>(Lcom/google/android/gms/internal/ads/dc3;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->h:Lcom/google/android/gms/internal/ads/cc3;

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1f

    :cond_b
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->h:Lcom/google/android/gms/internal/ads/cc3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/cc3;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tb3;->k:Z

    :cond_c
    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->k:Lcom/google/android/gms/internal/ads/w93;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/qb3;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/w93;)V

    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/dc3;->O:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v9, v8, Lcom/google/android/gms/internal/ads/tb3;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    const/16 v19, 0x1

    goto :goto_7

    :cond_e
    const/16 v19, 0x0

    :goto_7
    iget v9, v8, Lcom/google/android/gms/internal/ads/tb3;->g:I

    iget v10, v8, Lcom/google/android/gms/internal/ads/tb3;->d:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/tb3;->h:I

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/gb3;->d(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/dc3;->G:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->P:Lcom/google/android/gms/internal/ads/b03;

    iget v6, v6, Lcom/google/android/gms/internal/ads/b03;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->Q:Lcom/google/android/gms/internal/ads/ia3;

    if-eqz v6, :cond_10

    const/16 v7, 0x17

    if-lt v0, v7, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/pb3;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ia3;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->r:Lcom/google/android/gms/internal/ads/ha3;

    if-eqz v6, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->Q:Lcom/google/android/gms/internal/ads/ia3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ia3;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ha3;->g(Landroid/media/AudioDeviceInfo;)V

    :cond_10
    const/16 v6, 0x18

    if-lt v0, v6, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->r:Lcom/google/android/gms/internal/ads/ha3;

    if-eqz v0, :cond_11

    new-instance v6, Lcom/google/android/gms/internal/ads/xb3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/xb3;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ha3;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->s:Lcom/google/android/gms/internal/ads/xb3;

    :cond_11
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dc3;->E:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-eqz v0, :cond_12

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/ab3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lcom/google/android/gms/internal/ads/fc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ya3;->c(Lcom/google/android/gms/internal/ads/ab3;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_7 .. :try_end_7} :catch_2

    :cond_12
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->i:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb3;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc3;->E:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/dc3;->F:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/dc3;->D:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/dc3;->E:Z

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dc3;->k(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc3;->N:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->A()V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/gb3;->j(J)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x0

    return v8

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_37

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v8, 0x1

    return v8

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v8, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-eqz v8, :cond_2f

    iget v8, v1, Lcom/google/android/gms/internal/ads/dc3;->C:I

    if-nez v8, :cond_2f

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb3;->g:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_29

    const/16 v8, 0x1e

    const/4 v9, -0x2

    const/16 v10, 0x400

    const/4 v11, -0x1

    if-eq v0, v8, :cond_23

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v0, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-array v0, v8, [B

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/pg1;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/p0;->a(Lcom/google/android/gms/internal/ads/pg1;)Lcom/google/android/gms/internal/ads/o0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/o0;->c:I

    goto/16 :goto_19

    :cond_17
    :goto_a
    :pswitch_1
    move v0, v10

    goto/16 :goto_19

    :pswitch_2
    const/16 v0, 0x200

    goto/16 :goto_19

    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v14, v0

    :goto_b
    if-gt v14, v10, :cond_1a

    add-int/lit8 v15, v14, 0x4

    sget v16, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v15

    :goto_c
    and-int/lit8 v6, v15, -0x2

    const v7, -0x78d9046

    if-ne v6, v7, :cond_19

    sub-int/2addr v14, v0

    goto :goto_d

    :cond_19
    const/4 v6, 0x1

    add-int/2addr v14, v6

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_1a
    move v14, v11

    :goto_d
    if-ne v14, v11, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v14

    const/16 v7, 0xbb

    if-ne v0, v7, :cond_1c

    const/16 v0, 0x9

    goto :goto_e

    :cond_1c
    const/16 v0, 0x8

    :goto_e
    add-int/2addr v6, v0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v6, 0x28

    shl-int v0, v6, v0

    mul-int/2addr v0, v8

    goto/16 :goto_19

    :pswitch_4
    const/16 v0, 0x800

    goto/16 :goto_19

    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget v6, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_f
    const/high16 v6, -0x200000

    and-int v7, v0, v6

    if-ne v7, v6, :cond_20

    ushr-int/lit8 v6, v0, 0x13

    const/4 v7, 0x3

    and-int/2addr v6, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_20

    ushr-int/lit8 v8, v0, 0x11

    and-int/2addr v8, v7

    if-eqz v8, :cond_20

    ushr-int/lit8 v9, v0, 0xc

    ushr-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v7

    const/16 v10, 0xf

    and-int/2addr v9, v10

    if-eqz v9, :cond_20

    if-eq v9, v10, :cond_20

    if-eq v0, v7, :cond_20

    const/16 v0, 0x480

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    const/16 v0, 0x180

    goto :goto_10

    :cond_1e
    if-ne v6, v7, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v0, 0x240

    goto :goto_10

    :cond_20
    move v0, v11

    :cond_21
    :goto_10
    if-eq v0, v11, :cond_22

    goto/16 :goto_19

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    :pswitch_6
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_7
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/n0;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_19

    :goto_11
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v7, -0xde4bec0

    if-eq v0, v7, :cond_17

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v7, -0x17bd3b8f

    if-ne v0, v7, :cond_24

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v6, 0x25205864

    if-ne v0, v6, :cond_25

    const/16 v0, 0x1000

    goto/16 :goto_19

    :cond_25
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v9, :cond_28

    if-eq v6, v11, :cond_27

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_26

    add-int/lit8 v6, v0, 0x4

    const/4 v7, 0x5

    add-int/2addr v0, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v8, 0x2

    :goto_12
    shr-int/2addr v0, v8

    or-int/2addr v0, v6

    const/4 v7, 0x1

    goto :goto_14

    :cond_26
    const/4 v7, 0x5

    const/4 v8, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_13
    and-int/lit8 v0, v0, 0x3c

    goto :goto_12

    :cond_27
    const/4 v8, 0x2

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_13

    :cond_28
    const/4 v8, 0x2

    add-int/lit8 v6, v0, 0x4

    const/4 v7, 0x5

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v7, 0x1

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    shr-int/2addr v6, v8

    or-int/2addr v0, v6

    :goto_14
    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x20

    goto :goto_19

    :cond_29
    const/4 v6, 0x5

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    const/16 v6, 0x1a

    const/4 v10, 0x1

    goto :goto_17

    :cond_2a
    const/16 v6, 0x1a

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v7, 0x1c

    move v9, v7

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v0, :cond_2b

    add-int/lit8 v10, v8, 0x1b

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_15

    :cond_2b
    const/4 v10, 0x1

    add-int/lit8 v0, v9, 0x1a

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_2c

    add-int/lit8 v8, v9, 0x1b

    add-int/2addr v8, v6

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v10

    goto :goto_16

    :cond_2c
    add-int v0, v9, v7

    const/16 v6, 0x1a

    :goto_17
    add-int/lit8 v7, v0, 0x1a

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    add-int/2addr v6, v0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v7, v6

    if-le v7, v10, :cond_2d

    add-int/2addr v6, v10

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_18

    :cond_2d
    const/4 v6, 0x0

    :goto_18
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/gz2;->f0(BB)J

    move-result-wide v6

    const-wide/32 v8, 0xbb80

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v0, v6

    :goto_19
    iput v0, v1, Lcom/google/android/gms/internal/ads/dc3;->C:I

    if-eqz v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x1

    return v6

    :cond_2f
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->u:Lcom/google/android/gms/internal/ads/vb3;

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->p()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v6, 0x0

    return v6

    :cond_30
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dc3;->k(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/dc3;->u:Lcom/google/android/gms/internal/ads/vb3;

    :cond_31
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dc3;->F:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->i()J

    move-result-wide v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dc3;->c:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/kc3;->l()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->D:I

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc3;->D:Z

    if-nez v0, :cond_33

    sub-long v6, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x30d40

    cmp-long v0, v6, v10

    if-lez v0, :cond_33

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-eqz v0, :cond_32

    new-instance v6, Lcom/google/android/gms/internal/ads/zzps;

    const-string v7, "Unexpected audio track timestamp discontinuity: expected "

    const-string v10, ", got "

    invoke-static {v8, v9, v7, v10}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {v13, v12, v6}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ya3;->b(Ljava/lang/Exception;)V

    :cond_32
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dc3;->D:Z

    :cond_33
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc3;->D:Z

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->p()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_34

    return v6

    :cond_34
    sub-long v7, v2, v8

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/dc3;->F:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/dc3;->F:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dc3;->D:Z

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dc3;->k(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-eqz v0, :cond_35

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-eqz v6, :cond_35

    check-cast v0, Lcom/google/android/gms/internal/ads/fc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc3;->X0()V

    :cond_35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-nez v0, :cond_36

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dc3;->y:J

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/dc3;->y:J

    goto :goto_1b

    :cond_36
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dc3;->z:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/dc3;->C:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/dc3;->z:J

    :goto_1b
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/dc3;->I:I

    :cond_37
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dc3;->o(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/dc3;->I:I

    const/4 v3, 0x1

    return v3

    :cond_38
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gb3;->i(J)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->x()V

    return v3

    :cond_39
    return v2

    :catch_3
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_1d

    :catch_4
    move-exception v0

    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    invoke-static {v13, v12, v0}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ya3;->b(Ljava/lang/Exception;)V

    :goto_1c
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_8 .. :try_end_8} :catch_3

    :goto_1d
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3b
    move-object v2, v7

    :goto_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3c

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/dc3;->S:Z

    :cond_3c
    throw v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_9 .. :try_end_9} :catch_2

    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    if-nez v2, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dc3;->i:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yb3;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_3d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final Q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/core/view/accessibility/f;->x(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->M:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gb3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ca3;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->U:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Current looper ("

    const-string v3, ") is not the playback looper ("

    const-string v4, ")"

    invoke-static {v2, p1, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->q:Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ca3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->q:Lcom/google/android/gms/internal/ads/ca3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->h()V

    :cond_3
    return-void
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc3;->y:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb3;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc3;->z:J

    :goto_0
    return-wide v1
.end method

.method public final j()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc3;->A:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb3;->d:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc3;->B:J

    :goto_0
    return-wide v1
.end method

.method public final k(J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->E:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->Y:Lcom/google/android/gms/internal/ads/ub3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->w:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub3;->c(Lcom/google/android/gms/internal/ads/os;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/os;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dc3;->w:Lcom/google/android/gms/internal/ads/os;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->E:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->Y:Lcom/google/android/gms/internal/ads/ub3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc3;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ub3;->d(Z)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc3;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/vb3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/tb3;->e:I

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vb3;-><init>(Lcom/google/android/gms/internal/ads/os;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tb3;->i:Lcom/google/android/gms/internal/ads/jd0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dc3;->x:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/fc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ya3;->w(Z)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->j:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb3;->c()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/dc3;->R:J

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-gez v1, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_1

    const/4 v0, -0x6

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v0, -0x20

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-ne v0, v3, :cond_5

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dc3;->S:Z

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(ILcom/google/android/gms/internal/ads/m1;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/ads/fc3;

    const-string v2, "MediaCodecAudioRenderer"

    const-string v3, "Audio sink error"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/gc3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gc3;->V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ya3;->b(Ljava/lang/Exception;)V

    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->j:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yb3;->b(Ljava/lang/Exception;)V

    return-void

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ca3;->c:Lcom/google/android/gms/internal/ads/ca3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->q:Lcom/google/android/gms/internal/ads/ca3;

    throw v0

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dc3;->j:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yb3;->a()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/dc3;->B:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc3;->T:Z

    :cond_9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/dc3;->N:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    if-eqz v4, :cond_a

    if-ge v1, v0, :cond_a

    check-cast v4, Lcom/google/android/gms/internal/ads/fc3;

    :cond_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-nez v4, :cond_b

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dc3;->A:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/dc3;->A:J

    :cond_b
    if-ne v1, v0, :cond_e

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dc3;->B:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/dc3;->C:I

    int-to-long v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/dc3;->I:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->B:J

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    :cond_e
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->r:Lcom/google/android/gms/internal/ads/ha3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->U:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ha3;

    new-instance v2, Lcom/google/android/gms/internal/ads/nb3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nb3;-><init>(Lcom/google/android/gms/internal/ads/dc3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->Q:Lcom/google/android/gms/internal/ads/ia3;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->r:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->q:Lcom/google/android/gms/internal/ads/ca3;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gb3;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->M:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd0;->h()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd0;->g()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd0;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jd0;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->l()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd0;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd0;->d()V

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/dc3;->o(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/m1;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->m()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->E:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->E:I

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->E:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->q:Lcom/google/android/gms/internal/ads/ca3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/ca3;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/dk2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final t(Z)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->E:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->j()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/tb3;->e:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb3;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb3;->c:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->Y:Lcom/google/android/gms/internal/ads/ub3;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ub3;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb3;->b:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb3;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb3;->a:Lcom/google/android/gms/internal/ads/os;

    iget v0, v0, Lcom/google/android/gms/internal/ads/os;->a:F

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->v(FJ)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb3;->b:J

    sub-long/2addr v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->Y:Lcom/google/android/gms/internal/ads/ub3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub3;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/tb3;->e:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->V:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/tb3;->e:I

    sub-long v2, v0, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->x(IJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc3;->V:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dc3;->W:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc3;->W:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->X:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->X:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->X:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc3;->X:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/mb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mb3;-><init>(Lcom/google/android/gms/internal/ads/dc3;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/os;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->w:Lcom/google/android/gms/internal/ads/os;

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->S:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->Z:Lcom/google/android/gms/internal/ads/kb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kb3;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/dk2;)Lcom/google/android/gms/internal/ads/ka3;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/m1;[I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->m()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    iget v2, v3, Lcom/google/android/gms/internal/ads/m1;->E:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget v2, v3, Lcom/google/android/gms/internal/ads/m1;->E:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/m1;->C:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jq1;->q(I)I

    move-result v2

    mul-int/2addr v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dc3;->d:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/uj2;->c(Ljava/lang/Iterable;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dc3;->Y:Lcom/google/android/gms/internal/ads/ub3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ub3;->e()[Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/m92;->x(I[Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/uj2;->e(I)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/uj2;->a:[Ljava/lang/Object;

    iget v10, v7, Lcom/google/android/gms/internal/ads/uj2;->b:I

    invoke-static {v8, v5, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v7, Lcom/google/android/gms/internal/ads/uj2;->b:I

    add-int/2addr v8, v4

    iput v8, v7, Lcom/google/android/gms/internal/ads/uj2;->b:I

    new-instance v4, Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/jd0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->c:Lcom/google/android/gms/internal/ads/kc3;

    iget v8, v3, Lcom/google/android/gms/internal/ads/m1;->F:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/m1;->G:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/kc3;->p(II)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc3;->b:Lcom/google/android/gms/internal/ads/hb3;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/hb3;->l([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ke0;

    iget v8, v3, Lcom/google/android/gms/internal/ads/m1;->D:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/m1;->C:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/m1;->E:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ke0;-><init>(III)V

    :try_start_0
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/jd0;->a(Lcom/google/android/gms/internal/ads/ke0;)Lcom/google/android/gms/internal/ads/ke0;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v7, Lcom/google/android/gms/internal/ads/ke0;->c:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/ke0;->a:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/ke0;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jq1;->p(I)I

    move-result v10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/jq1;->q(I)I

    move-result v11

    mul-int/2addr v11, v7

    move-object v12, v4

    move v7, v5

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;Lcom/google/android/gms/internal/ads/m1;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/jd0;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/m1;->D:I

    sget-object v8, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dc3;->q:Lcom/google/android/gms/internal/ads/ca3;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dc3;->t:Lcom/google/android/gms/internal/ads/dk2;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/ads/ca3;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/dk2;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v12, v2

    move v11, v6

    move v10, v8

    move v8, v9

    move v9, v7

    move v7, v4

    move v4, v11

    :goto_0
    const-string v2, ") for: "

    if-eqz v8, :cond_c

    if-eqz v10, :cond_b

    iget v2, v3, Lcom/google/android/gms/internal/ads/m1;->j:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-ne v2, v6, :cond_2

    const v2, 0xbb800

    :cond_2
    invoke-static {v9, v10, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v13

    const/4 v14, -0x2

    const/4 v15, 0x1

    if-eq v13, v14, :cond_3

    move v14, v15

    goto :goto_1

    :cond_3
    move v14, v5

    :goto_1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    if-eq v11, v6, :cond_4

    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    const-wide/32 v16, 0xf4240

    const v5, 0x3d090

    if-eqz v7, :cond_9

    if-eq v7, v15, :cond_8

    const/4 v0, 0x5

    const/16 v15, 0x8

    if-ne v8, v0, :cond_5

    const v5, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v8, v15, :cond_6

    const v5, 0xf4240

    move v8, v15

    :cond_6
    :goto_3
    if-eq v2, v6, :cond_7

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v15, v0}, Lcom/google/android/gms/internal/ads/gz2;->r(IILjava/math/RoundingMode;)I

    move-result v0

    :goto_4
    move/from16 p2, v7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y83;->b(I)I

    move-result v0

    goto :goto_4

    :goto_5
    int-to-long v6, v5

    int-to-long v2, v0

    mul-long/2addr v6, v2

    div-long v6, v6, v16

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v0

    :goto_6
    move/from16 v19, v9

    move/from16 v20, v10

    move v9, v8

    goto :goto_7

    :cond_8
    move/from16 p2, v7

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y83;->b(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x2faf080

    mul-long/2addr v2, v5

    div-long v2, v2, v16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v0

    goto :goto_6

    :cond_9
    move/from16 p2, v7

    mul-int/2addr v0, v13

    int-to-long v2, v5

    int-to-long v5, v9

    mul-long/2addr v2, v5

    move/from16 v18, v8

    int-to-long v7, v14

    mul-long/2addr v2, v7

    div-long v2, v2, v16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v2

    const v3, 0xb71b0

    move/from16 v19, v9

    move/from16 v20, v10

    int-to-long v9, v3

    mul-long/2addr v9, v5

    mul-long/2addr v9, v7

    div-long v9, v9, v16

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v9, v18

    :goto_7
    int-to-double v2, v0

    double-to-int v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, -0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v14

    mul-int v10, v0, v14

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc3;->S:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/tb3;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move v6, v11

    move/from16 v7, v19

    move/from16 v8, v20

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/tb3;-><init>(Lcom/google/android/gms/internal/ads/m1;IIIIIIILcom/google/android/gms/internal/ads/jd0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->m:Lcom/google/android/gms/internal/ads/tb3;

    return-void

    :cond_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    return-void

    :cond_b
    move/from16 p2, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V

    throw v0

    :cond_c
    move v5, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid output encoding (mode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->z:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->A:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->T:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/dc3;->C:I

    new-instance v10, Lcom/google/android/gms/internal/ads/vb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dc3;->w:Lcom/google/android/gms/internal/ads/os;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vb3;-><init>(Lcom/google/android/gms/internal/ads/os;JJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/dc3;->v:Lcom/google/android/gms/internal/ads/vb3;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->F:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->u:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->H:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/dc3;->I:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->J:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->c:Lcom/google/android/gms/internal/ads/kc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc3;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb3;->i:Lcom/google/android/gms/internal/ads/jd0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->o:Lcom/google/android/gms/internal/ads/jd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->h:Lcom/google/android/gms/internal/ads/cc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cc3;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ab3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->m:Lcom/google/android/gms/internal/ads/tb3;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->n:Lcom/google/android/gms/internal/ads/tb3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->m:Lcom/google/android/gms/internal/ads/tb3;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gb3;->c()V

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->s:Lcom/google/android/gms/internal/ads/xb3;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xb3;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->s:Lcom/google/android/gms/internal/ads/xb3;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dc3;->l:Lcom/google/android/gms/internal/ads/bb3;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/dc3;->a0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/dc3;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/xp1;-><init>()V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/dc3;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/dc3;->c0:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/dc3;->c0:I

    sget-object v8, Lcom/google/android/gms/internal/ads/dc3;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/lb3;

    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/lb3;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bb3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ab3;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->j:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->i:Lcom/google/android/gms/internal/ads/yb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb3;->a()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->V:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dc3;->W:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->X:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->D:Z

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc3;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->f:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->s(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc3;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method
