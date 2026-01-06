.class public final Lcom/google/crypto/tink/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/google/crypto/tink/internal/s;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/s;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/s;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/crypto/tink/internal/e0;

    invoke-direct {v1}, Lcom/google/crypto/tink/internal/e0;-><init>()V

    new-instance v2, Lcom/google/crypto/tink/internal/g0;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/g0;-><init>(Lcom/google/crypto/tink/internal/e0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/internal/s;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/g0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/g0;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/f;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/g0;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/g0;->d(Lcom/google/crypto/tink/f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Lcom/google/crypto/tink/internal/c0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/e0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/g0;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/e0;-><init>(Lcom/google/crypto/tink/internal/g0;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/e0;->c(Lcom/google/crypto/tink/internal/c0;)V

    new-instance p1, Lcom/google/crypto/tink/internal/g0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/g0;-><init>(Lcom/google/crypto/tink/internal/e0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized e(Lcom/google/crypto/tink/y;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/e0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/g0;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/e0;-><init>(Lcom/google/crypto/tink/internal/g0;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/e0;->d(Lcom/google/crypto/tink/y;)V

    new-instance p1, Lcom/google/crypto/tink/internal/g0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/g0;-><init>(Lcom/google/crypto/tink/internal/e0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final f(Lcom/google/crypto/tink/x;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/g0;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/g0;->e(Lcom/google/crypto/tink/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
