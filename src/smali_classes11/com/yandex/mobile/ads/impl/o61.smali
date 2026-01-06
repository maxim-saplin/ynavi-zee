.class public final Lcom/yandex/mobile/ads/impl/o61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj0;

.field private final b:Lcom/yandex/mobile/ads/impl/po;

.field private final c:Lcom/yandex/mobile/ads/impl/y61;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ag<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/lg;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/z61;->a()Lcom/yandex/mobile/ads/impl/y61;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v26, v0

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh2;

    move-object/from16 v27, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vh2;-><init>(Lcom/yandex/mobile/ads/impl/y61;)V

    .line 8
    new-instance v28, Lcom/yandex/mobile/ads/impl/rw0;

    move-object/from16 v16, v28

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/z41;->c()Lcom/yandex/mobile/ads/impl/sw0;

    move-result-object v21

    move-object/from16 v17, v28

    move-object/from16 v18, p7

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, v0

    move-object/from16 v25, p14

    .line 10
    invoke-direct/range {v17 .. v25}, Lcom/yandex/mobile/ads/impl/rw0;-><init>(Lcom/yandex/mobile/ads/impl/lg;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/sw0;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/vh2;Lcom/yandex/mobile/ads/impl/ow1;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/cg;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v25

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    move-object/from16 v20, v28

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    .line 13
    invoke-direct/range {v17 .. v25}, Lcom/yandex/mobile/ads/impl/cg;-><init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg;->a()Ljava/util/HashMap;

    move-result-object v17

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    .line 15
    invoke-direct/range {v0 .. v17}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/lg;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/vh2;Lcom/yandex/mobile/ads/impl/rw0;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/lg;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/vh2;Lcom/yandex/mobile/ads/impl/rw0;Ljava/util/Map;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    .line 2
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/bj0;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/po;

    move-object/from16 v1, p14

    .line 4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/y61;

    move-object/from16 v1, p17

    .line 5
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/o61;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/ag<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ag;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ag;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ag;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ag;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ag<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/bj0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/bj0;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y61;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/po;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/po;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/y61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/y61;

    return-object v0
.end method
