.class public final Lcom/yandex/mobile/ads/impl/py1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/ca;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ca;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ca;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/py1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ca;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ca;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/py1;->b:Lcom/yandex/mobile/ads/impl/ca;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/r71;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/qb0;)Lcom/yandex/mobile/ads/impl/xk;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/py1;->b:Lcom/yandex/mobile/ads/impl/ca;

    move-object v3, p2

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/ca;->a(Lcom/yandex/mobile/ads/impl/d41;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e71$a;->a()Lcom/yandex/mobile/ads/impl/e71;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/oy1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ib1;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/yandex/mobile/ads/impl/oy1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/e71;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v10

    new-instance v4, Lcom/yandex/mobile/ads/impl/ty1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d41;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v11

    move-object v6, v4

    move-object v7, p1

    move-object/from16 v8, p3

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/ty1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r71;Lcom/yandex/mobile/ads/impl/oy1;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/uy1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ib1;->b()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/uy1;-><init>(Ljava/util/List;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/ba;

    move-object/from16 v7, p5

    invoke-direct {v8, v7}, Lcom/yandex/mobile/ads/impl/ba;-><init>(Lcom/yandex/mobile/ads/impl/qb0;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/u61;

    move-object v7, p1

    invoke-direct {v9, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/u61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/e71;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/xk;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/py1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    sget-object v12, Lcom/yandex/mobile/ads/impl/n9;->c:Lcom/yandex/mobile/ads/impl/n9;

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/yandex/mobile/ads/impl/xk;-><init>(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/n61;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/z71;Lcom/yandex/mobile/ads/impl/u61;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/n9;)V

    return-object v1
.end method
