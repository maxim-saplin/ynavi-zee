.class public abstract Lio/grpc/c2;
.super Lio/grpc/r1;
.source "SourceFile"


# static fields
.field private static final a:Lio/grpc/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    new-instance v1, Lio/grpc/u2;

    invoke-direct {v1, v0}, Lio/grpc/u2;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lio/grpc/c2;->a:Lio/grpc/u2;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/Map;)Lio/grpc/u2;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lio/grpc/c2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    invoke-virtual {p0}, Lio/grpc/c2;->c()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->a(ILjava/lang/String;)V

    const-string v1, "available"

    invoke-virtual {p0}, Lio/grpc/c2;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
