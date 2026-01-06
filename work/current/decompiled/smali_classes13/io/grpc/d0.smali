.class public final Lio/grpc/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/ConnectivityState;

.field private final b:Lio/grpc/k3;


# direct methods
.method public constructor <init>(Lio/grpc/ConnectivityState;Lio/grpc/k3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/d0;->a:Lio/grpc/ConnectivityState;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/d0;->b:Lio/grpc/k3;

    return-void
.end method

.method public static a(Lio/grpc/ConnectivityState;)Lio/grpc/d0;
    .locals 2

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/d0;

    sget-object v1, Lio/grpc/k3;->e:Lio/grpc/k3;

    invoke-direct {v0, p0, v1}, Lio/grpc/d0;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/k3;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/d0;->a:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public final c()Lio/grpc/k3;
    .locals 1

    iget-object v0, p0, Lio/grpc/d0;->b:Lio/grpc/k3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/d0;

    iget-object v0, p0, Lio/grpc/d0;->a:Lio/grpc/ConnectivityState;

    iget-object v2, p1, Lio/grpc/d0;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/d0;->b:Lio/grpc/k3;

    iget-object p1, p1, Lio/grpc/d0;->b:Lio/grpc/k3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/grpc/d0;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/grpc/d0;->b:Lio/grpc/k3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/d0;->b:Lio/grpc/k3;

    invoke-virtual {v0}, Lio/grpc/k3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/d0;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/d0;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/d0;->b:Lio/grpc/k3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
