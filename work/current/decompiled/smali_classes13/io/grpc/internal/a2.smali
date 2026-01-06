.class public final Lio/grpc/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/b2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/a2;->b:Lio/grpc/internal/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a2;->b:Lio/grpc/internal/b2;

    invoke-static {v0}, Lio/grpc/internal/b2;->e(Lio/grpc/internal/b2;)Lio/grpc/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/n;->d()V

    return-void
.end method
