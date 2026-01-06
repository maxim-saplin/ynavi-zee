.class public final Lcom/google/crypto/tink/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/crypto/tink/internal/t;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/crypto/tink/internal/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/t;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/t;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/crypto/tink/internal/j0;

    invoke-direct {v1}, Lcom/google/crypto/tink/internal/j0;-><init>()V

    new-instance v2, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/m0;-><init>(Lcom/google/crypto/tink/internal/j0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/internal/t;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/f;
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/m0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/m0;->e(Lcom/google/crypto/tink/internal/h0;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/n;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/internal/n;-><init>(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/m0;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/m0;->f(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "access cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/internal/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/j0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/j0;-><init>(Lcom/google/crypto/tink/internal/m0;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/j0;->e(Lcom/google/crypto/tink/internal/f;)V

    new-instance p1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/m0;-><init>(Lcom/google/crypto/tink/internal/j0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lcom/google/crypto/tink/internal/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/j0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/j0;-><init>(Lcom/google/crypto/tink/internal/m0;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/j0;->f(Lcom/google/crypto/tink/internal/i;)V

    new-instance p1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/m0;-><init>(Lcom/google/crypto/tink/internal/j0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized e(Lcom/google/crypto/tink/internal/w;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/j0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/j0;-><init>(Lcom/google/crypto/tink/internal/m0;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/j0;->g(Lcom/google/crypto/tink/internal/w;)V

    new-instance p1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/m0;-><init>(Lcom/google/crypto/tink/internal/j0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/crypto/tink/internal/z;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/j0;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/j0;-><init>(Lcom/google/crypto/tink/internal/m0;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/j0;->h(Lcom/google/crypto/tink/internal/z;)V

    new-instance p1, Lcom/google/crypto/tink/internal/m0;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/m0;-><init>(Lcom/google/crypto/tink/internal/j0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
