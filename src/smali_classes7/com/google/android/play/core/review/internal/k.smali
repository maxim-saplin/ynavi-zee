.class public final Lcom/google/android/play/core/review/internal/k;
.super Lcom/google/android/play/core/review/internal/g;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/review/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/k;->c:Lcom/google/android/play/core/review/internal/o;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/k;->c:Lcom/google/android/play/core/review/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->d(Lcom/google/android/play/core/review/internal/o;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->f(Lcom/google/android/play/core/review/internal/o;)Lcom/google/android/play/core/review/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/k;->c:Lcom/google/android/play/core/review/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->a(Lcom/google/android/play/core/review/internal/o;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->b(Lcom/google/android/play/core/review/internal/o;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/k;->c:Lcom/google/android/play/core/review/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->j(Lcom/google/android/play/core/review/internal/o;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/k;->c:Lcom/google/android/play/core/review/internal/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/o;->k(Lcom/google/android/play/core/review/internal/o;Lcom/google/android/play/core/review/internal/e;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/k;->c:Lcom/google/android/play/core/review/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->i(Lcom/google/android/play/core/review/internal/o;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/k;->c:Lcom/google/android/play/core/review/internal/o;

    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/o;->r()V

    return-void
.end method
