.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/gms/common/api/i;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/common/api/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/i;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/m0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->t(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d1;->m()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/v0;->o(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/i;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/v0;->m(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v0;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->y(Lcom/google/android/gms/common/api/internal/v0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
