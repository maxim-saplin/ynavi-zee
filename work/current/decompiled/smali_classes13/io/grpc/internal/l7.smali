.class public final Lio/grpc/internal/l7;
.super Lio/grpc/g1;
.source "SourceFile"


# instance fields
.field final b:Lio/grpc/internal/m7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l7;->b:Lio/grpc/internal/m7;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/f1;
    .locals 2

    new-instance v0, Lio/grpc/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/l7;->b:Lio/grpc/internal/m7;

    invoke-virtual {v0, v1}, Lio/grpc/e1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/grpc/e1;->a()Lio/grpc/f1;

    move-result-object v0

    return-object v0
.end method
