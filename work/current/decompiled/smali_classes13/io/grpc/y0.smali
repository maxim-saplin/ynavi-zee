.class public final Lio/grpc/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field private c:Ljava/lang/Long;

.field private d:Lio/grpc/m1;

.field private e:Lio/grpc/m1;


# virtual methods
.method public final a()Lio/grpc/z0;
    .locals 9

    iget-object v0, p0, Lio/grpc/y0;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/y0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/y0;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/y0;->d:Lio/grpc/m1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/y0;->e:Lio/grpc/m1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/z0;

    iget-object v3, p0, Lio/grpc/y0;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/y0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v1, p0, Lio/grpc/y0;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lio/grpc/y0;->d:Lio/grpc/m1;

    iget-object v8, p0, Lio/grpc/y0;->e:Lio/grpc/m1;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/grpc/z0;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/m1;Lio/grpc/m1;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/y0;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/y0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-void
.end method

.method public final d(Lio/grpc/internal/b5;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/y0;->e:Lio/grpc/m1;

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/y0;->c:Ljava/lang/Long;

    return-void
.end method
