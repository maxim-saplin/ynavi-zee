.class public final Lio/grpc/internal/m0;
.super Lio/grpc/m;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/o0;

.field private final b:Lio/grpc/internal/qb;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o0;Lio/grpc/internal/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/o0;

    const-string p1, "time"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/qb;

    return-void
.end method

.method public static c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lio/grpc/internal/l0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/o0;

    invoke-virtual {v0}, Lio/grpc/internal/o0;->b()Lio/grpc/i1;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/m0;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/o0;->f:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p2}, Lio/grpc/internal/o0;->d(Lio/grpc/i1;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-eq p1, v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/o0;

    invoke-virtual {v1}, Lio/grpc/internal/o0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/o0;

    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p2}, Lio/grpc/y0;->b(Ljava/lang/String;)V

    sget-object p2, Lio/grpc/internal/l0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    :goto_0
    invoke-virtual {v1, p1}, Lio/grpc/y0;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)V

    iget-object p1, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/qb;

    check-cast p1, Lhp1/r;

    invoke-virtual {p1}, Lhp1/r;->k()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lio/grpc/y0;->e(J)V

    invoke-virtual {v1}, Lio/grpc/y0;->a()Lio/grpc/z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/o0;->f(Lio/grpc/z0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/m0;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/o0;

    invoke-virtual {v1}, Lio/grpc/internal/o0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/internal/o0;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/m0;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method
