.class public final Lio/grpc/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/c1;


# instance fields
.field final synthetic a:Lio/grpc/s;

.field final synthetic b:Lio/grpc/internal/c1;


# direct methods
.method public constructor <init>(Lio/grpc/s;Lio/grpc/internal/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v3;->a:Lio/grpc/s;

    iput-object p2, p0, Lio/grpc/internal/v3;->b:Lio/grpc/internal/c1;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/i1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v3;->b:Lio/grpc/internal/c1;

    invoke-interface {v0}, Lio/grpc/m1;->a()Lio/grpc/i1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;
    .locals 4

    new-instance v0, Lio/grpc/t;

    invoke-direct {v0}, Lio/grpc/t;-><init>()V

    invoke-virtual {v0, p3}, Lio/grpc/t;->b(Lio/grpc/j;)V

    invoke-virtual {v0}, Lio/grpc/t;->a()Lio/grpc/u;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v3;->a:Lio/grpc/s;

    invoke-virtual {v1, v0, p2}, Lio/grpc/s;->a(Lio/grpc/u;Lio/grpc/o2;)Lio/grpc/v;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/w3;->a()Lio/grpc/v;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/v3;->b:Lio/grpc/internal/c1;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/c1;->c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;

    move-result-object p1

    return-object p1
.end method
