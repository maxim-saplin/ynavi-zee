.class public final Lio/grpc/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/util/c0;


# instance fields
.field private final a:Lio/grpc/util/v;

.field private final b:Lio/grpc/m;


# direct methods
.method public constructor <init>(Lio/grpc/util/v;Lio/grpc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/s;->a:Lio/grpc/util/v;

    iput-object p2, p0, Lio/grpc/util/s;->b:Lio/grpc/m;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/util/p;J)V
    .locals 6

    iget-object v0, p0, Lio/grpc/util/s;->a:Lio/grpc/util/v;

    iget-object v0, v0, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    iget-object v0, v0, Lio/grpc/util/t;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/util/e0;->l(Lio/grpc/util/p;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lio/grpc/util/s;->a:Lio/grpc/util/v;

    iget-object v2, v2, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    iget-object v2, v2, Lio/grpc/util/t;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/o;

    invoke-virtual {p1}, Lio/grpc/util/p;->e()D

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/util/s;->a:Lio/grpc/util/v;

    iget-object v4, v4, Lio/grpc/util/v;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/grpc/util/o;->f()J

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/util/s;->a:Lio/grpc/util/v;

    iget-object v4, v4, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    iget-object v4, v4, Lio/grpc/util/t;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/grpc/util/s;->a:Lio/grpc/util/v;

    iget-object v2, v2, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    iget-object v2, v2, Lio/grpc/util/t;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, Lio/grpc/util/o;->e()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lio/grpc/util/s;->b:Lio/grpc/m;

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v1}, Lio/grpc/util/o;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v2, v3, v5, v4}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lio/grpc/util/s;->a:Lio/grpc/util/v;

    iget-object v3, v3, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    iget-object v3, v3, Lio/grpc/util/t;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, p2, p3}, Lio/grpc/util/o;->d(J)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
