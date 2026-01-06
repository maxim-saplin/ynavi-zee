.class public final Lio/grpc/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/a2;


# instance fields
.field final synthetic a:Lio/grpc/y1;

.field final synthetic b:Lio/grpc/internal/k8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k8;Lio/grpc/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c8;->b:Lio/grpc/internal/k8;

    iput-object p2, p0, Lio/grpc/internal/c8;->a:Lio/grpc/y1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/d0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c8;->b:Lio/grpc/internal/k8;

    iget-object v1, p0, Lio/grpc/internal/c8;->a:Lio/grpc/y1;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/k8;->l(Lio/grpc/y1;Lio/grpc/d0;)V

    return-void
.end method
