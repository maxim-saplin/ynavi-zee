.class public final Lcom/google/android/gms/internal/ads/vs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vs2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vs2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yr2;

    const-class v3, Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yr2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zr2;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vs2;->g(Lcom/google/android/gms/internal/ads/as2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/vs2;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/internal/ads/tt2;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/vs2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vs2;->b:Lcom/google/android/gms/internal/ads/vs2;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/co2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wt2;->a(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/co2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt2;->b(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/st2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wt2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/st2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt2;->d(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt2;->a(Lcom/google/android/gms/internal/ads/xr2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/internal/ads/tt2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/as2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt2;->b(Lcom/google/android/gms/internal/ads/as2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/internal/ads/tt2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt2;->c(Lcom/google/android/gms/internal/ads/at2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/internal/ads/tt2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/dt2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt2;->d(Lcom/google/android/gms/internal/ads/dt2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/internal/ads/tt2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ot2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt2;->i(Lcom/google/android/gms/internal/ads/ot2;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/pt2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt2;->j(Lcom/google/android/gms/internal/ads/pt2;)Z

    move-result p1

    return p1
.end method
