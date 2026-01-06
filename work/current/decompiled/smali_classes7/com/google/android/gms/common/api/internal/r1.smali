.class public final Lcom/google/android/gms/common/api/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/b;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/s1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s1;Lcom/google/android/gms/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r1;->b:Lcom/google/android/gms/common/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s1;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->A(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->c(Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->b:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s1;->d(Lcom/google/android/gms/common/api/internal/s1;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s1;->b(Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s1;->g()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s1;->b(Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/g;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s1;->b(Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/g;->h(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s1;->b(Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/g;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/p1;->y(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->b:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/p1;->y(Lcom/google/android/gms/common/b;Ljava/lang/RuntimeException;)V

    return-void
.end method
