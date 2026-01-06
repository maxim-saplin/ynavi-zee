.class public final Lio/grpc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/j;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lio/grpc/j;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/u;->a:Lio/grpc/j;

    iput p2, p0, Lio/grpc/u;->b:I

    iput-boolean p3, p0, Lio/grpc/u;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Lio/grpc/u;->a:Lio/grpc/j;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previousAttempts"

    iget v2, p0, Lio/grpc/u;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->a(ILjava/lang/String;)V

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, Lio/grpc/u;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
