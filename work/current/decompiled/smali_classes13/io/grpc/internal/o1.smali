.class public final Lio/grpc/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lio/grpc/internal/c2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/c2;

    iput-object p2, p0, Lio/grpc/internal/o1;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/c2;

    sget-object v1, Lio/grpc/k3;->i:Lio/grpc/k3;

    iget-object v2, p0, Lio/grpc/internal/o1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/c2;->i(Lio/grpc/k3;Z)V

    return-void
.end method
