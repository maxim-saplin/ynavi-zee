.class public final Lio/grpc/util/h;
.super Lio/grpc/util/a;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/t1;


# direct methods
.method public constructor <init>(Lio/grpc/t1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/util/h;->a:Lio/grpc/t1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/q1;)Lio/grpc/y1;
    .locals 3

    sget-object v0, Lio/grpc/b2;->c:Lio/grpc/p1;

    invoke-virtual {p1, v0}, Lio/grpc/q1;->c(Lio/grpc/p1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a2;

    invoke-super {p0, p1}, Lio/grpc/util/a;->a(Lio/grpc/q1;)Lio/grpc/y1;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/y1;->c()Lio/grpc/c;

    move-result-object v1

    sget-object v2, Lio/grpc/b2;->d:Lio/grpc/b;

    invoke-virtual {v1, v2}, Lio/grpc/c;->b(Lio/grpc/b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/util/g;

    invoke-direct {v1, p1, v0}, Lio/grpc/util/g;-><init>(Lio/grpc/y1;Lio/grpc/a2;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final g()Lio/grpc/t1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/h;->a:Lio/grpc/t1;

    return-object v0
.end method
