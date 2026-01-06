.class public final Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/t;->f(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/android/gms/tasks/zzw;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/t;->c(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/q0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->e(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/q0;->n(Lg9/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/t;->r:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    :goto_0
    return-object p1
.end method
