.class public final Lio/grpc/internal/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/b3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/y2;->b:Lio/grpc/internal/b3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y2;->b:Lio/grpc/internal/b3;

    invoke-static {v0}, Lio/grpc/internal/b3;->e(Lio/grpc/internal/b3;)Lio/grpc/internal/a1;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/a1;->d()V

    return-void
.end method
