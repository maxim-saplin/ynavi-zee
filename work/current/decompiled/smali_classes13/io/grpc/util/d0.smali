.class public final Lio/grpc/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/util/c0;


# instance fields
.field private final a:Lio/grpc/util/v;

.field private final b:Lio/grpc/m;


# direct methods
.method public constructor <init>(Lio/grpc/util/v;Lio/grpc/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "success rate ejection config is null"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/util/d0;->a:Lio/grpc/util/v;

    iput-object p2, p0, Lio/grpc/util/d0;->b:Lio/grpc/m;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/util/p;J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/util/d0;->a:Lio/grpc/util/v;

    iget-object v1, v1, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    iget-object v1, v1, Lio/grpc/util/u;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lio/grpc/util/e0;->l(Lio/grpc/util/p;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lio/grpc/util/d0;->a:Lio/grpc/util/v;

    iget-object v4, v4, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    iget-object v4, v4, Lio/grpc/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/util/o;

    invoke-virtual {v5}, Lio/grpc/util/o;->n()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v9, v7

    mul-double/2addr v9, v9

    add-double/2addr v5, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, v0, Lio/grpc/util/d0;->a:Lio/grpc/util/v;

    iget-object v5, v5, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    iget-object v5, v5, Lio/grpc/util/u;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    mul-double/2addr v5, v3

    sub-double v5, v7, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/grpc/util/o;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/util/p;->e()D

    move-result-wide v10

    iget-object v12, v0, Lio/grpc/util/d0;->a:Lio/grpc/util/v;

    iget-object v12, v12, Lio/grpc/util/v;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-double v12, v12

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_4

    return-void

    :cond_4
    invoke-virtual {v9}, Lio/grpc/util/o;->n()D

    move-result-wide v10

    cmpg-double v10, v10, v5

    if-gez v10, :cond_5

    iget-object v10, v0, Lio/grpc/util/d0;->b:Lio/grpc/m;

    sget-object v11, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v9}, Lio/grpc/util/o;->n()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v9, v12, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v10, v11, v13, v12}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    iget-object v11, v0, Lio/grpc/util/d0;->a:Lio/grpc/util/v;

    iget-object v11, v11, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    iget-object v11, v11, Lio/grpc/util/u;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v9, v10, v11}, Lio/grpc/util/o;->d(J)V

    goto :goto_3

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
