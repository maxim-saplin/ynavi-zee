.class public final Lio/grpc/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/ha;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ga;->b:Lio/grpc/internal/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ga;->b:Lio/grpc/internal/ha;

    iget-object v1, v0, Lio/grpc/internal/ha;->c:Lio/grpc/internal/ma;

    iget-object v1, v1, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    iget-object v0, v0, Lio/grpc/internal/ha;->b:Lio/grpc/internal/na;

    sget-object v2, Lio/grpc/internal/pa;->A:Lio/grpc/k2;

    invoke-virtual {v1, v0}, Lio/grpc/internal/pa;->Y(Lio/grpc/internal/na;)V

    return-void
.end method
