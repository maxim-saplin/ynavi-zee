.class public final Lcom/google/android/play/integrity/internal/p;
.super Lcom/google/android/play/integrity/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lcom/google/android/play/integrity/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/r;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/p;->d:Lcom/google/android/play/integrity/internal/r;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/p;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/p;->d:Lcom/google/android/play/integrity/internal/r;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/p;->c:Landroid/os/IBinder;

    sget v2, Lcom/google/android/play/integrity/internal/h;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/play/integrity/internal/i;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/play/integrity/internal/i;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/play/integrity/internal/g;

    invoke-direct {v2, v1}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/android/play/integrity/internal/i;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/s;->k(Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/integrity/internal/i;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/p;->d:Lcom/google/android/play/integrity/internal/r;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->m(Lcom/google/android/play/integrity/internal/s;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/p;->d:Lcom/google/android/play/integrity/internal/r;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->j(Lcom/google/android/play/integrity/internal/s;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/p;->d:Lcom/google/android/play/integrity/internal/r;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->g(Lcom/google/android/play/integrity/internal/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/p;->d:Lcom/google/android/play/integrity/internal/r;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->g(Lcom/google/android/play/integrity/internal/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
