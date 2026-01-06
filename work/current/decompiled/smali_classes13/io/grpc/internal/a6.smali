.class public final Lio/grpc/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/c6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/a6;->b:Lio/grpc/internal/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a6;->b:Lio/grpc/internal/c6;

    iget-object v0, v0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-virtual {v0}, Lio/grpc/internal/e7;->w0()V

    return-void
.end method
