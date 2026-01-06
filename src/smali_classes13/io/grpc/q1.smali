.class public final Lio/grpc/q1;
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

.field private final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/grpc/c;[[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/q1;->a:Ljava/util/List;

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/q1;->b:Lio/grpc/c;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/q1;->c:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/q1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/q1;->b:Lio/grpc/c;

    return-object v0
.end method

.method public final c(Lio/grpc/p1;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/q1;->c:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/grpc/q1;->c:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/p1;->a(Lio/grpc/p1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/grpc/o1;
    .locals 2

    new-instance v0, Lio/grpc/o1;

    invoke-direct {v0}, Lio/grpc/o1;-><init>()V

    iget-object v1, p0, Lio/grpc/q1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/o1;->d(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/q1;->b:Lio/grpc/c;

    invoke-virtual {v0, v1}, Lio/grpc/o1;->e(Lio/grpc/c;)V

    iget-object v1, p0, Lio/grpc/q1;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/grpc/o1;->a(Lio/grpc/o1;[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, Lio/grpc/q1;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    iget-object v2, p0, Lio/grpc/q1;->b:Lio/grpc/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/q1;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
