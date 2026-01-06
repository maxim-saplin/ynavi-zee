.class public final Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/android/gms/tasks/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v0, "Deleting cached crash reports..."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/t;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/t;->c(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/q0;->m()V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/t;->r:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Sending cached crash reports..."

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->d(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->b(Z)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->e(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/r;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    :goto_1
    return-object p1
.end method
