.class public final Lcom/yandex/mobile/ads/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/b1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/z0;)Lcom/yandex/mobile/ads/impl/j1;
    .locals 15

    move-object/from16 v1, p1

    const/4 v0, 0x0

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/z0;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/z0;->a()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/z0;->d()Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/z0;->f()Lcom/yandex/mobile/ads/impl/wt1;

    move-result-object v2

    if-eqz v5, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v10, p3

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/yandex/mobile/ads/impl/pc0;

    invoke-direct {v6, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/pc0;-><init>(Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wt1;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/d1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/he1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pc0;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-direct {v7, v1, v0, v10}, Lcom/yandex/mobile/ads/impl/he1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o1;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/gc0;

    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/gc0;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/sc0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pc0;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->n()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/yandex/mobile/ads/impl/sc0;-><init>(Lcom/yandex/mobile/ads/impl/es;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/d1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/o1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/pc0;Lcom/yandex/mobile/ads/impl/he1;Lcom/yandex/mobile/ads/impl/gc0;Lcom/yandex/mobile/ads/impl/sc0;)V

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/z0;->e()I

    move-result v9

    new-instance v13, Lcom/yandex/mobile/ads/impl/h1;

    new-instance v11, Lcom/yandex/mobile/ads/impl/gc0;

    invoke-direct {v11, v1}, Lcom/yandex/mobile/ads/impl/gc0;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/k10;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/k10;-><init>()V

    new-instance v14, Lcom/yandex/mobile/ads/impl/sc0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/yandex/mobile/ads/impl/sc0;-><init>(Lcom/yandex/mobile/ads/impl/es;)V

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/h1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/j3;ILcom/yandex/mobile/ads/impl/gc0;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/sc0;)V

    :cond_4
    :goto_3
    return-object v0
.end method
