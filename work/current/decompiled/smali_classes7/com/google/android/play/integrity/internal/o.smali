.class public final Lcom/google/android/play/integrity/internal/o;
.super Lcom/google/android/play/integrity/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/o;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/o;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->d(Lcom/google/android/play/integrity/internal/s;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->f(Lcom/google/android/play/integrity/internal/s;)Lcom/google/android/play/integrity/internal/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/o;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->a(Lcom/google/android/play/integrity/internal/s;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->b(Lcom/google/android/play/integrity/internal/s;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/o;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->j(Lcom/google/android/play/integrity/internal/s;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/o;->c:Lcom/google/android/play/integrity/internal/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/s;->k(Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/integrity/internal/i;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/o;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->i(Lcom/google/android/play/integrity/internal/s;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/o;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/s;->r()V

    return-void
.end method
