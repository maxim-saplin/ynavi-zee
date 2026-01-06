.class public final Lio/grpc/r;
.super Lio/grpc/k;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/k;

.field private final b:Lio/grpc/p;


# direct methods
.method public constructor <init>(Lio/grpc/k;Lio/grpc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/r;->a:Lio/grpc/k;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/r;->b:Lio/grpc/p;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/r;->a:Lio/grpc/k;

    invoke-virtual {v0}, Lio/grpc/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;
    .locals 2

    iget-object v0, p0, Lio/grpc/r;->b:Lio/grpc/p;

    iget-object v1, p0, Lio/grpc/r;->a:Lio/grpc/k;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/p;->a(Lio/grpc/r2;Lio/grpc/j;Lio/grpc/k;)Lio/grpc/o;

    move-result-object p1

    return-object p1
.end method
