.class public final Lio/grpc/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/p5;->b:Lio/grpc/internal/e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p5;->b:Lio/grpc/internal/e7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/internal/e7;->v0(Z)V

    return-void
.end method
