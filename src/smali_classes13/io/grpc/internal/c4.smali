.class public final Lio/grpc/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/b1;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/b1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c4;->b:Lio/grpc/internal/b1;

    iput-wide p2, p0, Lio/grpc/internal/c4;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c4;->b:Lio/grpc/internal/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
