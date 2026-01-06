.class public final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e1;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h1;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/k0;)Lcom/google/android/gms/common/api/internal/h1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k0;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/api/internal/k0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h1;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h1;->m(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->p:Lcom/google/android/gms/common/api/internal/w1;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/w1;->a(IZ)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->z:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/h1;->m(Lcom/google/android/gms/common/b;)V

    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->A:Lcom/google/android/gms/common/api/internal/p2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p2;->a(Lcom/google/android/gms/common/api/internal/d;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->s()Lcom/google/android/gms/common/api/b;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->s()Lcom/google/android/gms/common/api/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->t(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->q(Lcom/google/android/gms/common/api/g;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/d;->t(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/d;->t(Lcom/google/android/gms/common/api/Status;)V

    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/h1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/api/internal/k0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h1;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V
    .locals 0

    return-void
.end method
