.class public final Lcom/yandex/mobile/ads/impl/t62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/kl0;

.field private final c:Lcom/yandex/mobile/ads/impl/jn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jn0$a;->a()Lcom/yandex/mobile/ads/impl/jn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/t62;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/jn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/jn0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t62;->a:Lcom/yandex/mobile/ads/impl/rt1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t62;->b:Lcom/yandex/mobile/ads/impl/kl0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t62;->c:Lcom/yandex/mobile/ads/impl/jn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/z92;)Lcom/yandex/mobile/ads/impl/s62;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t62;->c:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jn0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v14, Lcom/yandex/mobile/ads/impl/fo;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/t62;->a:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v10, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    new-instance v12, Lcom/yandex/mobile/ads/impl/vn0;

    invoke-direct {v12, v10}, Lcom/yandex/mobile/ads/impl/vn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mc2;

    move-result-object v13

    new-instance v15, Lcom/yandex/mobile/ads/impl/jm0;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/jm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tn0;Lcom/yandex/mobile/ads/impl/mc2;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/a6;

    move-object/from16 v7, p4

    invoke-direct {v8, v7}, Lcom/yandex/mobile/ads/impl/a6;-><init>(Lcom/yandex/mobile/ads/impl/ln0;)V

    move-object v1, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v16, v8

    move-object/from16 v8, p7

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/fo;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/vn0;Lcom/yandex/mobile/ads/impl/mc2;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/a6;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v7, p4

    new-instance v30, Lcom/yandex/mobile/ads/impl/xr;

    move-object/from16 v10, v30

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/t62;->a:Lcom/yandex/mobile/ads/impl/rt1;

    move-object v12, v8

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/t62;->b:Lcom/yandex/mobile/ads/impl/kl0;

    move-object v13, v14

    new-instance v1, Lcom/yandex/mobile/ads/impl/yr;

    move-object/from16 v20, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/sm0;

    move-object/from16 v21, v1

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sm0;-><init>()V

    move-object/from16 v15, p3

    invoke-static {v11, v15}, Lcom/yandex/mobile/ads/impl/sm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/rm0;

    move-result-object v9

    move-object/from16 v22, v9

    new-instance v16, Lcom/yandex/mobile/ads/impl/pg;

    move-object/from16 v23, v16

    move-object/from16 v1, v16

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/pg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/rm0;)V

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/pg;->a()Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/wg;

    move-object/from16 v25, v2

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/wg;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/km0;

    move-object/from16 v26, v1

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/km0;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/an0;

    move-object/from16 v27, v1

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/an0;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/an0;->a(Lcom/yandex/mobile/ads/impl/ys1;)Lcom/yandex/mobile/ads/impl/zm0;

    move-result-object v1

    move-object/from16 v28, v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/hm0;

    move-object/from16 v29, v2

    invoke-direct {v2, v14, v1}, Lcom/yandex/mobile/ads/impl/hm0;-><init>(Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/zm0;)V

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    invoke-direct/range {v10 .. v29}, Lcom/yandex/mobile/ads/impl/xr;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/sm0;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/pg;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wg;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/an0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/hm0;)V

    move-object/from16 v14, v30

    :goto_0
    return-object v14
.end method
