.class public final Lio/grpc/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/a2;


# instance fields
.field final synthetic a:Lio/grpc/y1;

.field final synthetic b:Lio/grpc/internal/r8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r8;Lio/grpc/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l8;->b:Lio/grpc/internal/r8;

    iput-object p2, p0, Lio/grpc/internal/l8;->a:Lio/grpc/y1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/d0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l8;->b:Lio/grpc/internal/r8;

    iget-object v1, p0, Lio/grpc/internal/l8;->a:Lio/grpc/y1;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/r8;->g(Lio/grpc/internal/r8;Lio/grpc/y1;Lio/grpc/d0;)V

    return-void
.end method
