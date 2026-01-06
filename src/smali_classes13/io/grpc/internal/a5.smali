.class public final Lio/grpc/internal/a5;
.super Lio/grpc/m;
.source "SourceFile"


# instance fields
.field a:Lio/grpc/i1;


# virtual methods
.method public final a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a5;->a:Lio/grpc/i1;

    invoke-static {p1}, Lio/grpc/internal/m0;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v1, Lio/grpc/internal/o0;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/o0;->d(Lio/grpc/i1;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a5;->a:Lio/grpc/i1;

    invoke-static {p1}, Lio/grpc/internal/m0;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v1, Lio/grpc/internal/o0;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lio/grpc/internal/o0;->d(Lio/grpc/i1;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
