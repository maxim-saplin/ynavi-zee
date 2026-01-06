.class public final Lio/grpc/internal/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/i8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/h8;->b:Lio/grpc/internal/i8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h8;->b:Lio/grpc/internal/i8;

    invoke-static {v0}, Lio/grpc/internal/i8;->b(Lio/grpc/internal/i8;)Lio/grpc/internal/k8;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/k8;->e()V

    return-void
.end method
