.class public final Lio/grpc/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/grpc/internal/b2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/y1;->c:Lio/grpc/internal/b2;

    iput-object p2, p0, Lio/grpc/internal/y1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y1;->c:Lio/grpc/internal/b2;

    invoke-static {v0}, Lio/grpc/internal/b2;->e(Lio/grpc/internal/b2;)Lio/grpc/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/n;->c(Ljava/lang/Object;)V

    return-void
.end method
