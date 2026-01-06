.class public final Lcom/yandex/mobile/ads/impl/g81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f81;

.field private final b:Lcom/yandex/mobile/ads/impl/u9;

.field private final c:Lcom/yandex/mobile/ads/impl/b41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f81;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/u9;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/u9;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/b41;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/b41;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g81;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/f81;Lcom/yandex/mobile/ads/impl/u9;Lcom/yandex/mobile/ads/impl/b41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/f81;Lcom/yandex/mobile/ads/impl/u9;Lcom/yandex/mobile/ads/impl/b41;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/f81;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g81;->b:Lcom/yandex/mobile/ads/impl/u9;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g81;->c:Lcom/yandex/mobile/ads/impl/b41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/m41;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/z41;->d()Lcom/yandex/mobile/ads/impl/hb1;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/r31;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/hb1;->a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/gb1;

    move-result-object v9

    new-instance v14, Lcom/yandex/mobile/ads/impl/u51;

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    invoke-direct {v14, v15, v4, v13, v9}, Lcom/yandex/mobile/ads/impl/u51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gb1;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/g81;->b:Lcom/yandex/mobile/ads/impl/u9;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/u9;->a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v8

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/g81;->c:Lcom/yandex/mobile/ads/impl/b41;

    sget-object v16, Lcom/yandex/mobile/ads/impl/n9;->d:Lcom/yandex/mobile/ads/impl/n9;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v12, v4

    move-object/from16 v13, v16

    invoke-virtual/range {v5 .. v13}, Lcom/yandex/mobile/ads/impl/b41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/xk;

    move-result-object v10

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/f81;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/r31;->h()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/f81;->a(Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/e81;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v6, p1

    move-object v7, v4

    move-object v8, v14

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/e81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xk;Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
