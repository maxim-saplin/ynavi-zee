.class public final Lio/grpc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/grpc/j;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/j;->k:Lio/grpc/j;

    iput-object v0, p0, Lio/grpc/t;->a:Lio/grpc/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/u;
    .locals 4

    new-instance v0, Lio/grpc/u;

    iget-object v1, p0, Lio/grpc/t;->a:Lio/grpc/j;

    iget v2, p0, Lio/grpc/t;->b:I

    iget-boolean v3, p0, Lio/grpc/t;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/u;-><init>(Lio/grpc/j;IZ)V

    return-object v0
.end method

.method public final b(Lio/grpc/j;)V
    .locals 1

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/t;->a:Lio/grpc/j;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/t;->c:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lio/grpc/t;->b:I

    return-void
.end method
