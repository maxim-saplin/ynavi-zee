.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/a;

    invoke-direct {v0, p1}, Lm7/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/m;

    const-string v0, "LocationCallback"

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->g(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/location/LocationCallback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/m;

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Lcom/google/android/gms/common/api/internal/m;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/common/api/internal/z1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
