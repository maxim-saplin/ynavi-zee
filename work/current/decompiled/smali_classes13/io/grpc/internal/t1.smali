.class public final Lio/grpc/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/c2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/t1;->c:Lio/grpc/internal/c2;

    iput p2, p0, Lio/grpc/internal/t1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t1;->c:Lio/grpc/internal/c2;

    invoke-static {v0}, Lio/grpc/internal/c2;->g(Lio/grpc/internal/c2;)Lio/grpc/o;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/t1;->b:I

    invoke-virtual {v0, v1}, Lio/grpc/o;->d(I)V

    return-void
.end method
