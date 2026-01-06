.class public final Lio/grpc/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v9;


# instance fields
.field final synthetic a:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/pa;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/na;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    new-instance v1, Lio/grpc/internal/ma;

    iget-object v2, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/pa;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/ma;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/a1;)V

    return-void
.end method
