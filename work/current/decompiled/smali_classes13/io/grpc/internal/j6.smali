.class public final Lio/grpc/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/l6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j6;->b:Lio/grpc/internal/l6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j6;->b:Lio/grpc/internal/l6;

    iget-object v0, v0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->U(Lio/grpc/internal/e7;)V

    return-void
.end method
