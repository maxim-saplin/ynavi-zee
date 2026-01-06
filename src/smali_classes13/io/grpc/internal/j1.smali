.class public final Lio/grpc/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/grpc/internal/j1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
