.class public final Lio/grpc/internal/o8;
.super Lio/grpc/z1;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/u1;


# direct methods
.method public constructor <init>(Lio/grpc/u1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/o8;->a:Lio/grpc/u1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/v1;)Lio/grpc/u1;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/o8;->a:Lio/grpc/u1;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/common/base/s;

    const-class v1, Lio/grpc/internal/o8;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/o8;->a:Lio/grpc/u1;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
