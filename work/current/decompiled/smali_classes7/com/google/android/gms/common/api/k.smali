.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/x;

.field private b:Landroid/os/Looper;


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/l;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/x;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/internal/x;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/x;

    return-void
.end method
