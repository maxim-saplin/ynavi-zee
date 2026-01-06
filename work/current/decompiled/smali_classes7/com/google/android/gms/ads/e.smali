.class public final Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/l;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/f;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/i0;->c()Lcom/google/android/gms/ads/internal/client/f0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/f0;Lcom/google/android/gms/ads/internal/client/s3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/x2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/h0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/f;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/w2;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/w2;-><init>(Lcom/google/android/gms/ads/internal/client/x2;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/f0;Lcom/google/android/gms/ads/internal/client/s3;)V

    return-object v2
.end method

.method public final b(Lv6/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lv6/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/i0;->s3(Lcom/google/android/gms/internal/ads/rr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/k3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/k3;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/i0;->J0(Lcom/google/android/gms/ads/internal/client/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lv6/g;)V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    new-instance v13, Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {p1}, Lv6/g;->e()Z

    move-result v3

    invoke-virtual {p1}, Lv6/g;->d()Z

    move-result v5

    invoke-virtual {p1}, Lv6/g;->a()I

    move-result v6

    invoke-virtual {p1}, Lv6/g;->c()Lcom/google/android/gms/ads/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/l3;

    invoke-virtual {p1}, Lv6/g;->c()Lcom/google/android/gms/ads/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/l3;-><init>(Lcom/google/android/gms/ads/c0;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lv6/g;->h()Z

    move-result v8

    invoke-virtual {p1}, Lv6/g;->b()I

    move-result v9

    invoke-virtual {p1}, Lv6/g;->f()I

    move-result v10

    invoke-virtual {p1}, Lv6/g;->g()Z

    move-result v11

    invoke-virtual {p1}, Lv6/g;->i()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    const/4 v2, 0x4

    const/4 v4, -0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/hq;-><init>(IZIZILcom/google/android/gms/ads/internal/client/l3;ZIIZI)V

    invoke-interface {v0, v13}, Lcom/google/android/gms/ads/internal/client/i0;->i4(Lcom/google/android/gms/internal/ads/hq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/e;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/es;-><init>(Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/e;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    new-instance p3, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/es;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es;->c()Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/i0;->E1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/jr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/google/ads/mediation/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/ads/mediation/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/i0;->s3(Lcom/google/android/gms/internal/ads/rr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lp6/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/internal/client/i0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lp6/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/i0;->i4(Lcom/google/android/gms/internal/ads/hq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
