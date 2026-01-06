.class public final Lio/grpc/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/g3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/internal/g3;

    iput-boolean p2, p0, Lio/grpc/internal/f3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/f3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/internal/g3;

    iget-object v0, v0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/i3;->l:Z

    invoke-static {v0}, Lio/grpc/internal/i3;->i(Lio/grpc/internal/i3;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/internal/g3;

    iget-object v0, v0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v0}, Lio/grpc/internal/i3;->j(Lio/grpc/internal/i3;)Lcom/google/common/base/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/e0;->b()V

    invoke-virtual {v0}, Lcom/google/common/base/e0;->c()V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/internal/g3;

    iget-object v0, v0, Lio/grpc/internal/g3;->c:Lio/grpc/internal/i3;

    invoke-static {v0}, Lio/grpc/internal/i3;->k(Lio/grpc/internal/i3;)V

    return-void
.end method
