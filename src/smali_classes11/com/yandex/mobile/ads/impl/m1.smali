.class public final Lcom/yandex/mobile/ads/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sl;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/sl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/sl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/sl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/io1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o8;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/io1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/o8;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v7, p6

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m1$a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ys1;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/yandex/mobile/ads/impl/ko;->c:Lcom/yandex/mobile/ads/impl/ko$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ko;->values()[Lcom/yandex/mobile/ads/impl/ko;

    move-result-object v5

    array-length v6, v5

    move v9, v4

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v5, v9

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ko;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v10, v8

    :goto_2
    if-eqz p7, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    sget-object v3, Lcom/yandex/mobile/ads/impl/ko;->d:Lcom/yandex/mobile/ads/impl/ko;

    if-ne v3, v10, :cond_5

    :cond_4
    sget-object v3, Lcom/yandex/mobile/ads/impl/n72;->a:Lcom/yandex/mobile/ads/impl/n72$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/n72$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/sl;

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/sl;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/p72;

    new-instance v5, Lcom/yandex/mobile/ads/impl/o72;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/o72;-><init>()V

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/p72;-><init>(Lcom/yandex/mobile/ads/impl/o72;)V

    move-object/from16 v6, p5

    invoke-virtual {v3, p1, v6}, Lcom/yandex/mobile/ads/impl/p72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v7, v2, v8}, Lcom/yandex/mobile/ads/impl/o8;->a(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m1;->a:Lcom/yandex/mobile/ads/impl/sl;

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/sl;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "click_type"

    const-string v4, "default"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "click_handled"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object/from16 v1, p4

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/io1;->a(Ljava/util/HashMap;)V

    const/16 v1, 0x9

    invoke-virtual {v7, v1, v8}, Lcom/yandex/mobile/ads/impl/o8;->a(ILandroid/os/Bundle;)V

    :cond_8
    return-void
.end method
