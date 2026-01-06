.class public final Lio/grpc/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j0;


# instance fields
.field final synthetic b:Lio/grpc/internal/qb;

.field final synthetic c:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;Lio/grpc/internal/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q5;->c:Lio/grpc/internal/e7;

    iput-object p2, p0, Lio/grpc/internal/q5;->b:Lio/grpc/internal/qb;

    return-void
.end method


# virtual methods
.method public final create()Lio/grpc/internal/k0;
    .locals 2

    new-instance v0, Lio/grpc/internal/k0;

    iget-object v1, p0, Lio/grpc/internal/q5;->b:Lio/grpc/internal/qb;

    invoke-direct {v0, v1}, Lio/grpc/internal/k0;-><init>(Lio/grpc/internal/qb;)V

    return-object v0
.end method
