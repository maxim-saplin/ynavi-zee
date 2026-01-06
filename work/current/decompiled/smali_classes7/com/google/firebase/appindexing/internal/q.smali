.class public abstract Lcom/google/firebase/appindexing/internal/q;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field private d:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic a(Lh7/a;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/q;->d:Lcom/google/android/gms/tasks/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/q;->d:Lcom/google/android/gms/tasks/i;

    const-string v1, "User Action indexing error, please try again."

    invoke-static {p1, v1}, Lfd/a;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/e;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/q;->d:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/q;->f(Lcom/google/android/gms/internal/icing/c;)V

    return-void
.end method

.method public abstract f(Lcom/google/android/gms/internal/icing/c;)V
.end method
