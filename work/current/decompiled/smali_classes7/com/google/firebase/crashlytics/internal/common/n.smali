.class public final Lcom/google/firebase/crashlytics/internal/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/t;->f(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->c(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/q0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/t;->e(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/common/o;->f:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/q0;->n(Lg9/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    :goto_0
    return-object p1
.end method
