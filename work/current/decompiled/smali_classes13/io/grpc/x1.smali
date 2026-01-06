.class public final Lio/grpc/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/c;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/c;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/x1;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/x1;->b:Lio/grpc/c;

    iput-object p3, p0, Lio/grpc/x1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/x1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/x1;->b:Lio/grpc/c;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/x1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lio/grpc/w1;
    .locals 2

    new-instance v0, Lio/grpc/w1;

    invoke-direct {v0}, Lio/grpc/w1;-><init>()V

    iget-object v1, p0, Lio/grpc/x1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/w1;->b(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/x1;->b:Lio/grpc/c;

    invoke-virtual {v0, v1}, Lio/grpc/w1;->c(Lio/grpc/c;)V

    iget-object v1, p0, Lio/grpc/x1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/w1;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/x1;

    iget-object v0, p0, Lio/grpc/x1;->a:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/x1;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/x1;->b:Lio/grpc/c;

    iget-object v2, p1, Lio/grpc/x1;->b:Lio/grpc/c;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/x1;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/x1;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/grpc/x1;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/x1;->b:Lio/grpc/c;

    iget-object v2, p0, Lio/grpc/x1;->c:Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lio/grpc/x1;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    iget-object v2, p0, Lio/grpc/x1;->b:Lio/grpc/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancingPolicyConfig"

    iget-object v2, p0, Lio/grpc/x1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
