.class public final Lcom/yandex/mobile/ads/impl/b41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/xk;
    .locals 15

    move-object/from16 v0, p1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e71$a;->a()Lcom/yandex/mobile/ads/impl/e71;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/z31;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/ib1;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/e71;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/n61;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/d41;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v3

    invoke-direct {v6, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/f5;

    move-object/from16 v3, p6

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/f5;-><init>(Lcom/yandex/mobile/ads/impl/rb0;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/u61;

    invoke-direct {v11, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/u61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/e71;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/xk;

    move-object v1, p0

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/b41;->a:Lcom/yandex/mobile/ads/impl/rt1;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v4 .. v14}, Lcom/yandex/mobile/ads/impl/xk;-><init>(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/n61;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/z71;Lcom/yandex/mobile/ads/impl/u61;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/n9;)V

    return-object v0
.end method
