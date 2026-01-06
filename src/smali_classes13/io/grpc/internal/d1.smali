.class public final Lio/grpc/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/grpc/m;

.field private b:Ljava/lang/String;

.field private c:Lio/grpc/c;

.field private d:Ljava/lang/String;

.field private e:Lio/grpc/HttpConnectProxiedSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    sget-object v0, Lio/grpc/c;->c:Lio/grpc/c;

    iput-object v0, p0, Lio/grpc/internal/d1;->c:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->c:Lio/grpc/c;

    return-object v0
.end method

.method public final c()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/d1;

    iget-object v0, p0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->c:Lio/grpc/c;

    iget-object v2, p1, Lio/grpc/internal/d1;->c:Lio/grpc/c;

    invoke-virtual {v0, v2}, Lio/grpc/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/d1;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Lio/grpc/internal/d1;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-static {v0, p1}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->c:Lio/grpc/c;

    return-void
.end method

.method public final g(Lio/grpc/HttpConnectProxiedSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d1;->d:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/d1;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/d1;->c:Lio/grpc/c;

    iget-object v2, p0, Lio/grpc/internal/d1;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/internal/d1;->e:Lio/grpc/HttpConnectProxiedSocketAddress;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
