.class public final Lio/grpc/internal/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic b:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/e9;->b:Lio/grpc/internal/pa;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lio/grpc/k3;->f(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance p2, Lio/grpc/StatusRuntimeException;

    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw p2
.end method
