.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final fillInStackTrace:Z

.field private final status:Lio/grpc/k3;

.field private final trailers:Lio/grpc/o2;


# direct methods
.method public constructor <init>(Lio/grpc/k3;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/k3;->d(Lio/grpc/k3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/k3;->g()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/k3;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->trailers:Lio/grpc/o2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/k3;
    .locals 1

    iget-object v0, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/k3;

    return-object v0
.end method

.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
