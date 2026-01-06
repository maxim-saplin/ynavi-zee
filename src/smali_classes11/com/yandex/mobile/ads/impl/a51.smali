.class public final Lcom/yandex/mobile/ads/impl/a51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f81;

.field private final b:Lcom/yandex/mobile/ads/impl/b41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f81;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/b41;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/b41;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a51;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/f81;Lcom/yandex/mobile/ads/impl/b41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/f81;Lcom/yandex/mobile/ads/impl/b41;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a51;->a:Lcom/yandex/mobile/ads/impl/f81;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a51;->b:Lcom/yandex/mobile/ads/impl/b41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/y51;
    .locals 13

    move-object v0, p0

    move-object/from16 v10, p7

    if-eqz v10, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a51;->a:Lcom/yandex/mobile/ads/impl/f81;

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/r31;->h()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f81;->a(Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/e81;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/z41;->d()Lcom/yandex/mobile/ads/impl/hb1;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/yandex/mobile/ads/impl/hb1;->a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/gb1;

    move-result-object v12

    new-instance v7, Lcom/yandex/mobile/ads/impl/qb0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/qb0;-><init>()V

    move-object v3, p2

    move-object/from16 v1, p4

    invoke-virtual {v1, p2, v10}, Lcom/yandex/mobile/ads/impl/c41;->a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a51;->b:Lcom/yandex/mobile/ads/impl/b41;

    sget-object v9, Lcom/yandex/mobile/ads/impl/n9;->b:Lcom/yandex/mobile/ads/impl/n9;

    move-object v2, p1

    move-object v5, v12

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/b41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/xk;

    move-result-object v6

    new-instance v4, Lcom/yandex/mobile/ads/impl/u51;

    move-object/from16 v5, p3

    invoke-direct {v4, p1, v10, v5, v12}, Lcom/yandex/mobile/ads/impl/u51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/gb1;)V

    move-object v1, v11

    move-object/from16 v3, p7

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/e81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xk;Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
