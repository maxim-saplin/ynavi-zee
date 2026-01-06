.class public final Lcom/yandex/mobile/ads/impl/ou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sw0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ww0;

.field private final c:Lcom/yandex/mobile/ads/impl/tw0;

.field private final d:Lcom/yandex/mobile/ads/impl/vw0;

.field private final e:Lcom/yandex/mobile/ads/impl/uw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/tw0;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ww0;",
            "Lcom/yandex/mobile/ads/impl/tw0;",
            "Lcom/yandex/mobile/ads/impl/vw0;",
            "Lcom/yandex/mobile/ads/impl/uw0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ou1;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ou1;->b:Lcom/yandex/mobile/ads/impl/ww0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ou1;->c:Lcom/yandex/mobile/ads/impl/tw0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ou1;->d:Lcom/yandex/mobile/ads/impl/vw0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ou1;->e:Lcom/yandex/mobile/ads/impl/uw0;

    return-void
.end method

.method private final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 8

    .line 1
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/nw0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ou1;->c:Lcom/yandex/mobile/ads/impl/tw0;

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xw0;)Lcom/yandex/mobile/ads/impl/pu1;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ou1;->d:Lcom/yandex/mobile/ads/impl/vw0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ou1;->a:Lcom/yandex/mobile/ads/impl/j8;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/vw0;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/bj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;)Lcom/yandex/mobile/ads/impl/ru1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ou1;->c:Lcom/yandex/mobile/ads/impl/tw0;

    .line 10
    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xw0;)Lcom/yandex/mobile/ads/impl/pu1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 26

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-nez p11, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/u81;->a()Lcom/yandex/mobile/ads/impl/ha1;

    move-result-object v13

    .line 12
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/u81;->b()Lcom/yandex/mobile/ads/impl/lb1;

    move-result-object v5

    .line 13
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/f80;->e:Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/g80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz v13, :cond_4

    .line 17
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/nw0;->c()Lcom/yandex/mobile/ads/impl/x92;

    move-result-object v19

    .line 18
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/ou1;->b:Lcom/yandex/mobile/ads/impl/ww0;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p3

    move-object/from16 v18, p10

    invoke-virtual/range {v8 .. v19}, Lcom/yandex/mobile/ads/impl/ww0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/x92;)Lcom/yandex/mobile/ads/impl/su1;

    move-result-object v22

    if-eqz p10, :cond_2

    .line 19
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/mobile/ads/impl/ow1;->a()Lcom/yandex/mobile/ads/impl/wx1;

    move-result-object v0

    :cond_2
    move-object/from16 v25, v0

    if-eqz v25, :cond_3

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ou1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v23

    if-eqz v23, :cond_3

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/tu1;

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    move-object/from16 v24, p9

    invoke-direct/range {v20 .. v25}, Lcom/yandex/mobile/ads/impl/tu1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/su1;Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/wx1;)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, v22

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 22
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ja;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    :try_start_0
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/ou1;->e:Lcom/yandex/mobile/ads/impl/uw0;

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/yj0;Lcom/yandex/mobile/ads/impl/lb1;Lcom/yandex/mobile/ads/impl/xw0;)Lcom/yandex/mobile/ads/impl/qu1;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/zh2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ou1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    :cond_6
    return-object v0
.end method
