.class public final Lcom/google/android/gms/common/api/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/google/android/gms/common/api/internal/j2;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/g;

.field private final b:Lcom/google/android/gms/common/api/internal/a;

.field private c:Lcom/google/android/gms/common/internal/o;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->f:Lcom/google/android/gms/common/api/internal/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Lcom/google/android/gms/common/internal/o;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s1;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Lcom/google/android/gms/common/api/g;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s1;->b:Lcom/google/android/gms/common/api/internal/a;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Lcom/google/android/gms/common/api/g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s1;->b:Lcom/google/android/gms/common/api/internal/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/s1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->q(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/r1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r1;-><init>(Lcom/google/android/gms/common/api/internal/s1;Lcom/google/android/gms/common/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->A(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s1;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p1;->z(Lcom/google/android/gms/common/b;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Lcom/google/android/gms/common/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s1;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s1;->g()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s1;->e(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Lcom/google/android/gms/common/internal/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Lcom/google/android/gms/common/api/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/s1;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/g;->h(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
