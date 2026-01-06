.class public final Lcom/google/firebase/crashlytics/internal/metadata/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lcom/google/firebase/crashlytics/internal/metadata/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/metadata/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/v;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->c:Z

    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/metadata/u;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/v;->e(Lcom/google/firebase/crashlytics/internal/metadata/v;)Lcom/google/firebase/crashlytics/internal/metadata/j;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/v;->d(Lcom/google/firebase/crashlytics/internal/metadata/v;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->c:Z

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/v;->c(Lcom/google/firebase/crashlytics/internal/metadata/v;)Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lg9/c;

    invoke-virtual {p2, p1}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
