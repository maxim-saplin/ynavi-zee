.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/i1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/utils/f0;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;

.field private final d:Lru/yandex/yandexmaps/placecard/actionsblock/h;

.field private final e:Laj1/a;

.field private final f:Lhv2/u;

.field private final g:Lru/yandex/yandexmaps/placecard/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;Lru/yandex/yandexmaps/placecard/actionsblock/h;Laj1/a;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->b:Lru/yandex/yandexmaps/common/utils/f0;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->d:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->e:Laj1/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->f:Lhv2/u;

    new-instance p2, Lru/yandex/yandexmaps/placecard/d;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->g:Lru/yandex/yandexmaps/placecard/d;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xe

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x18

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/h0;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v2

    instance-of v3, v2, Ljx2/f;

    const-string v4, "SUMMARY"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_12

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljx2/h;->Q()Lnv2/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljx2/h;->E()Ljx2/m;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljx2/m;->e()Lbx2/e;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Lbx2/d;

    if-nez v9, :cond_1

    move-object v8, v3

    :cond_1
    check-cast v8, Lbx2/d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    sget-object v4, Ls91/b;->i:Ls91/a;

    sget-object v8, Ls91/b;->m:Ls91/b;

    invoke-virtual {v8}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3e8a3d71    # 0.27f

    invoke-static {v8, v5, v4}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    iget-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->d:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result v9

    invoke-static/range {p2 .. p2}, Lcom/yandex/dsl/views/k;->r(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ls91/b;->i:Ls91/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v4}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v4

    :goto_2
    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v8

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnv2/c;->d()Lnv2/a;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-virtual {v1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v2

    check-cast v2, Ljx2/f;

    invoke-virtual {v2}, Ljx2/f;->isOffline()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljx2/h;->Q()Lnv2/c;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lnv2/c;->f()Lnv2/a;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lnv2/c;->d()Lnv2/a;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lnv2/c;->e()Lnv2/a;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    goto :goto_6

    :cond_7
    :goto_5
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lm91/i;

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, -0x1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v9, :cond_a

    move-object v3, v2

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ls91/b;

    iget-object v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v9}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v10, v7

    goto :goto_9

    :cond_b
    move v10, v2

    :goto_9
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget v7, Lm81/c;->tabs_view_height:I

    invoke-static {v7, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v13

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v2

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v17, 0x40

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Ls91/b;-><init>(IFZIILjava/lang/String;ZI)V

    goto :goto_a

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v3

    :goto_a
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;

    invoke-virtual {v1}, Ljx2/h;->j()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v1

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    move-object v1, v8

    goto :goto_c

    :cond_10
    move-object v1, v3

    goto :goto_c

    :cond_11
    :goto_b
    move-object v1, v4

    :goto_c
    new-instance v2, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance v5, Lru/yandex/yandexmaps/placecard/a;

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v6

    filled-new-array {v3, v8, v4, v6}, [Ls91/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v1, v3}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v4

    filled-new-array {v3, v4}, [Ls91/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v3, v3}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v1

    goto/16 :goto_d

    :cond_12
    instance-of v3, v2, Ljx2/d;

    if-eqz v3, :cond_13

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;

    invoke-virtual {v1}, Ljx2/h;->j()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->d:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {v3}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;I)Lru/yandex/yandexmaps/placecard/view/api/b;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v1

    goto/16 :goto_d

    :cond_13
    instance-of v1, v2, Ljx2/e;

    if-eqz v1, :cond_14

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->d:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls91/b;->i:Ls91/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v4}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance v3, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v6

    filled-new-array {v4, v5, v1, v6}, [Ls91/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v5

    filled-new-array {v4, v5}, [Ls91/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v1

    goto :goto_d

    :cond_14
    instance-of v1, v2, Ljx2/c;

    if-eqz v1, :cond_15

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls91/b;->i:Ls91/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ERROR"

    invoke-static {v6, v7, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v3

    filled-new-array {v1, v3}, [Ls91/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/view/api/b;

    invoke-direct {v1, v2, v2}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v1

    :goto_d
    return-object v1

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->g:Lru/yandex/yandexmaps/placecard/d;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/d;->a(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6b

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/j1;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/placecard/j1;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;

    invoke-interface {v1, v2, v3}, Lru/yandex/yandexmaps/placecard/j1;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto/16 :goto_9

    :cond_0
    instance-of v2, v1, Ld03/c;

    if-eqz v2, :cond_1

    check-cast v1, Ld03/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ld03/e;->a(Ld03/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Le03/a;

    if-eqz v2, :cond_2

    check-cast v1, Le03/a;

    invoke-static {v1}, Lhd/i;->i(Le03/a;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lg03/b;

    if-eqz v2, :cond_3

    check-cast v1, Lg03/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->q(Lg03/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lh03/a;

    if-eqz v2, :cond_4

    check-cast v1, Lh03/a;

    sget-object v1, Lh03/c;->d:Lh03/c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q0;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/tabs/q;

    if-eqz v2, :cond_6

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/q;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/s;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/tabs/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lr23/g;

    if-eqz v2, :cond_9

    check-cast v1, Lr23/g;

    instance-of v2, v1, Lr23/j;

    if-eqz v2, :cond_7

    new-instance v2, Lr23/m;

    check-cast v1, Lr23/j;

    invoke-virtual {v1}, Lr23/j;->h()Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v3

    invoke-virtual {v1}, Lr23/j;->i()Lr23/h;

    move-result-object v4

    invoke-virtual {v1}, Lr23/j;->f()Lr23/h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lr23/m;-><init>(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lr23/h;Lr23/h;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lr23/f;->c:Lr23/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/contacts/k;

    if-eqz v2, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/contacts/k;->i()Lxj1/s;

    move-result-object v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/l;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/k;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/contacts/m;

    if-eqz v2, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/m;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcp0/a;->t(Lru/yandex/yandexmaps/placecard/items/contacts/m;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;

    if-eqz v2, :cond_c

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->n(Lru/yandex/yandexmaps/placecard/items/contacts/v2/e;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    if-eqz v2, :cond_d

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;->f()Lxj1/s;

    move-result-object v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/dataproviders/b;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    if-eqz v2, :cond_e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v1, v2, v3}, Lcom/yandex/passport/internal/util/x;->l(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    if-eqz v2, :cond_f

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    invoke-static {v1}, Lf72/a;->m(Lru/yandex/yandexmaps/placecard/items/lastmile/a;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-eqz v1, :cond_10

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    :cond_10
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    if-eqz v2, :cond_12

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/verified_owner/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/d;->s(Lru/yandex/yandexmaps/placecard/items/verified_owner/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    if-eqz v2, :cond_13

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lfd/b;->g(Lru/yandex/yandexmaps/placecard/items/mtstation/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    if-eqz v2, :cond_14

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lfd/c;->i(Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/address/f;

    if-eqz v2, :cond_15

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/address/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/actions/i;->q(Lru/yandex/yandexmaps/placecard/items/address/f;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/address/g;

    if-eqz v2, :cond_16

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/address/g;

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->x(Lru/yandex/yandexmaps/placecard/items/address/g;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_16
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    if-eqz v2, :cond_17

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lfd2/j;->i(Lru/yandex/yandexmaps/placecard/items/personal_booking/g;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    if-eqz v2, :cond_18

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lej2/s;->n(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_18
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/workinghours/b;

    if-eqz v2, :cond_19

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/workinghours/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/e;->k(Lru/yandex/yandexmaps/placecard/items/workinghours/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_19
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/workinghours/d;

    if-eqz v2, :cond_1a

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/workinghours/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/f;->t(Lru/yandex/yandexmaps/placecard/items/workinghours/d;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1a
    instance-of v2, v1, Li03/a;

    if-eqz v2, :cond_1b

    check-cast v1, Li03/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;

    invoke-static {v1, v2, v3}, Lrd/g;->n(Li03/a;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v1, Lyy2/b;

    if-eqz v2, :cond_1c

    check-cast v1, Lyy2/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lyy2/d;

    invoke-virtual {v1}, Lyy2/b;->h()Lxj1/s;

    move-result-object v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lyy2/b;->f()Lyy2/a;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lyy2/d;-><init>(Ljava/lang/String;Lyy2/a;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1c
    instance-of v2, v1, Lwy2/a;

    if-eqz v2, :cond_1d

    check-cast v1, Lwy2/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lld/g;->u(Lwy2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1d
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/fuel/f;

    if-eqz v2, :cond_1e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/fuel/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/f;->x(Lru/yandex/yandexmaps/placecard/items/fuel/f;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1e
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/fuel/a;

    if-eqz v2, :cond_1f

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/fuel/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/fuel/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/fuel/a;->f()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/fuel/c;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1f
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    if-eqz v2, :cond_20

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/panorama/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/items/panorama/d;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;Lpr2/f;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_20
    instance-of v2, v1, Ljz2/b;

    if-eqz v2, :cond_21

    check-cast v1, Ljz2/b;

    sget-object v1, Ljz2/d;->d:Ljz2/d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_21
    instance-of v2, v1, Ljz2/e;

    if-eqz v2, :cond_22

    check-cast v1, Ljz2/e;

    new-instance v2, Ljz2/g;

    invoke-virtual {v1}, Ljz2/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljz2/e;->f()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Ljz2/g;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_22
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    if-eqz v2, :cond_23

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;I)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v1, v2, v3, v4}, Lkd/c;->l(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_23
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;

    if-eqz v2, :cond_24

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;

    invoke-static {v1}, Lkd/c;->m(Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_24
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    if-eqz v2, :cond_25

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;

    new-instance v3, Lf91/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;->f()Lrx1/o;

    move-result-object v4

    invoke-virtual {v4}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;->f()Lrx1/o;

    move-result-object v5

    invoke-virtual {v5}, Lrx1/o;->b()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lf91/b;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/b;->f()Lrx1/o;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;-><init>(Lrx1/o;)V

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;-><init>(Lf91/b;Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_25
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    if-eqz v2, :cond_26

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v1, v2}, Lflex/network/cache/j;->n(Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_26
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    if-eqz v2, :cond_27

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    invoke-static {v1}, Led/c;->i(Lru/yandex/yandexmaps/placecard/items/coordinates/a;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_27
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/discovery/r;

    if-eqz v2, :cond_28

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/discovery/r;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/u;->d:Lru/yandex/yandexmaps/placecard/items/discovery/u;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_28
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/discovery/a;

    if-eqz v2, :cond_29

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/discovery/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/discovery/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/discovery/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/items/discovery/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_29
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/selections/c;

    if-eqz v2, :cond_2a

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/selections/c;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/selections/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/selections/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/selections/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/selections/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2a
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/selections/m;

    if-eqz v2, :cond_2b

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/selections/m;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->b:Lru/yandex/yandexmaps/common/utils/f0;

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->e:Laj1/a;

    sget-object v5, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->CARD:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v4, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->DiscoveryItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/placecard/items/discovery/k;->b(Lru/yandex/yandexmaps/placecard/items/selections/m;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2b
    instance-of v2, v1, Laz2/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    check-cast v1, Laz2/a;

    new-instance v2, Laz2/c;

    invoke-virtual {v1}, Laz2/a;->f()Lrx1/c;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1, v3, v4, v5}, Len2/b;->i(Lrx1/c;Lrx1/b;ZI)Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    move-result-object v1

    invoke-direct {v2, v1}, Laz2/c;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2c
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    if-eqz v2, :cond_2d

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->r(Lru/yandex/yandexmaps/placecard/items/advertisement/j;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2d
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    if-eqz v2, :cond_2e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->f:Lhv2/u;

    check-cast v3, Lgq1/l;

    invoke-virtual {v3}, Lgq1/l;->d()Z

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v1, v2, v3, v4}, Lhd/a;->m(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Landroid/content/Context;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2e
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    if-eqz v2, :cond_2f

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/a;->n(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2f
    instance-of v2, v1, Lqz2/c;

    if-eqz v2, :cond_30

    check-cast v1, Lqz2/c;

    new-instance v2, Lqz2/e;

    invoke-virtual {v1}, Lqz2/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lqz2/e;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_30
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    const/4 v5, 0x0

    if-eqz v2, :cond_32

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/organizations/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->j()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->CHAIN:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    if-ne v6, v7, :cond_31

    goto :goto_1

    :cond_31
    move v4, v5

    :goto_1
    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/organizations/c;-><init>(Z)V

    invoke-static {v1, v2, v3}, Lfd/d;->n(Lru/yandex/yandexmaps/placecard/items/organizations/d;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_32
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/related_places/j;

    if-eqz v2, :cond_33

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/related_places/j;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lgd/b;->i(Lru/yandex/yandexmaps/placecard/items/related_places/j;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_33
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/related_places/l;

    if-eqz v2, :cond_34

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/related_places/l;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/related_places/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/related_places/l;->getTitle()Lxj1/s;

    move-result-object v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/items/related_places/n;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_34
    instance-of v2, v1, Lnz2/f;

    if-eqz v2, :cond_35

    check-cast v1, Lnz2/f;

    invoke-static {v1}, Llx1/b;->j(Lnz2/f;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_35
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz v2, :cond_36

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/g;->v(Lru/yandex/yandexmaps/placecard/items/header/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_36
    instance-of v2, v1, Lh13/b;

    if-eqz v2, :cond_37

    check-cast v1, Lh13/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->q(Lh13/b;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    goto/16 :goto_0

    :cond_37
    instance-of v2, v1, Lh13/j;

    if-eqz v2, :cond_38

    check-cast v1, Lh13/j;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/x;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->m(Lh13/j;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    goto/16 :goto_0

    :cond_38
    instance-of v2, v1, Lez2/a;

    if-eqz v2, :cond_39

    check-cast v1, Lez2/a;

    invoke-static {}, Lld/b;->m()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_39
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    if-eqz v2, :cond_3a

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->i()Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->h()Lrx1/m;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;-><init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/b;Ljava/util/List;Lrx1/m;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3a
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/event/b;

    if-eqz v2, :cond_3b

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/event/b;

    invoke-static {v1}, Led/d;->n(Lru/yandex/yandexmaps/placecard/items/event/b;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3b
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    if-eqz v2, :cond_3c

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;->f()Lkz1/b;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/f;-><init>(Lkz1/b;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3c
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;

    if-eqz v2, :cond_3d

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;->h()Lkz1/b;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/g;-><init>(Ljava/lang/String;Lkz1/b;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3d
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/storytelling/e;

    if-eqz v2, :cond_3e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/storytelling/e;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StorytellingImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/storytelling/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/e;->getTitle()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/e;->h()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/e;->i()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/e;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/e;->k()Ldg2/c;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/e;->f()Ldg2/c;

    move-result-object v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/items/storytelling/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldg2/c;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3e
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;

    if-eqz v2, :cond_3f

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/org_descriptions/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;->h()Lxj1/s;

    move-result-object v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;->i()Ldg2/c;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;->f()Ldg2/c;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/d;-><init>(Ljava/lang/String;Ldg2/c;Ldg2/c;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3f
    instance-of v2, v1, Lbz2/d;

    if-eqz v2, :cond_40

    check-cast v1, Lbz2/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->I(Lbz2/d;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_40
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    if-eqz v2, :cond_41

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/e;->k(Lru/yandex/yandexmaps/placecard/items/expandable_info/b;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_41
    instance-of v2, v1, Lqy2/g;

    if-eqz v2, :cond_42

    check-cast v1, Lqy2/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    invoke-static {v1, v2, v3}, Lw53/g;->s(Lqy2/g;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_42
    instance-of v2, v1, Lxy2/e;

    if-eqz v2, :cond_43

    check-cast v1, Lxy2/e;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->p(Lxy2/e;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_43
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/menu/x;

    if-eqz v2, :cond_44

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/x;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/o;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;I)V

    invoke-static {v1, v2, v4, v3}, Lfb2/b0;->l(Lru/yandex/yandexmaps/placecard/items/menu/x;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_44
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/menu/r;

    if-eqz v2, :cond_45

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/r;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->GoodsItemsVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/menu/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/r;->f()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/r;->h()Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/r;->i()Ldg2/c;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1, v3}, Lru/yandex/yandexmaps/placecard/items/menu/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_45
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    if-eqz v2, :cond_46

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lfd/a;->i(Lru/yandex/yandexmaps/placecard/items/menu/c0;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_46
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/menu/h;

    if-eqz v2, :cond_47

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/h;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/h;->f()Lru/yandex/yandexmaps/placecard/items/menu/e0;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/menu/j;-><init>(Lru/yandex/yandexmaps/placecard/items/menu/e0;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_47
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/menu/n;

    if-eqz v2, :cond_48

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/n;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/menu/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/n;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/n;->h()Ldg2/c;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/n;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lru/yandex/yandexmaps/placecard/items/menu/p;-><init>(Ljava/lang/String;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_48
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/menu/k;

    if-eqz v2, :cond_49

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/k;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/k;->f()Ldg2/c;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/menu/m;-><init>(Ldg2/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_49
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/menu/c;

    if-eqz v2, :cond_4a

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/c;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/menu/c;->f()Lxj1/s;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/menu/e;-><init>(Lxj1/s;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_4a
    instance-of v2, v1, Lty2/a;

    if-eqz v2, :cond_4b

    check-cast v1, Lty2/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lu42/a;->j(Lty2/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_4b
    instance-of v2, v1, Ltz2/a;

    if-eqz v2, :cond_4c

    check-cast v1, Ltz2/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    sget v2, Lys1/b;->placecard_closed_for_without_qr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ltz2/b;->b:Ltz2/b;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->qr_code_info_button_text:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/r;

    invoke-direct {v2, v4}, Lxj1/r;-><init>(I)V

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x35c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/designsystem/items/alerts/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILtz2/b;Lru/yandex/yandexmaps/placecard/items/personal_booking/m;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_4c
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    const-string v6, "d MMMM, HH:mm"

    if-eqz v2, :cond_4d

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/b;->reservation_24:I

    sget v4, Lys1/b;->placecard_you_are_booked_for_date:I

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;->f()Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j()Li41/p;

    move-result-object v5

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v11, Lwl1/a;->buttons_gp:I

    sget v10, Lwl1/a;->ui_green_alpha10:I

    new-instance v13, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;->f()Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->YOUR_BOOKING_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v13, v1, v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v16, 0x3a0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lru/yandex/yandexmaps/designsystem/items/alerts/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILtz2/b;Lru/yandex/yandexmaps/placecard/items/personal_booking/m;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_4d
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    if-eqz v2, :cond_4e

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->getTitle()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->i()Li41/p;

    move-result-object v3

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->ACTIVE_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v13, v3, v4}, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->l()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/b;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/items/personal_booking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_4e
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    if-eqz v2, :cond_52

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v13, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;->h()Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/personal_booking/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_50

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4f

    sget v3, Lys1/b;->personal_bookings_restaurant_title:I

    goto :goto_2

    :cond_4f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_50
    sget v3, Lys1/b;->personal_bookings_beauty_title:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;->l()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->ACTIVE_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v13, v3, v4, v5}, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;->getTitle()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;->i()Li41/p;

    move-result-object v3

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B(Li41/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;->k()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_51
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;->m()Lxj1/s;

    move-result-object v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    sget v1, Lwl1/a;->text_secondary:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/b;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/items/personal_booking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_52
    instance-of v2, v1, Ln03/a;

    if-eqz v2, :cond_53

    check-cast v1, Ln03/a;

    new-instance v2, Ln03/c;

    invoke-virtual {v1}, Ln03/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln03/a;->i()Z

    move-result v4

    invoke-virtual {v1}, Ln03/a;->h()Ldg2/c;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ln03/c;-><init>(Ljava/lang/String;ZLdg2/c;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_53
    instance-of v2, v1, Lk03/a;

    if-eqz v2, :cond_54

    check-cast v1, Lk03/a;

    new-instance v2, Lk03/d;

    invoke-virtual {v1}, Lk03/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lk03/a;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lk03/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_54
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;

    if-eqz v2, :cond_55

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PostsImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->c(Lru/yandex/yandexmaps/placecard/items/tycoon/posts/g;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_55
    instance-of v2, v1, Lm03/a;

    if-eqz v2, :cond_56

    check-cast v1, Lm03/a;

    new-instance v2, Lm03/c;

    invoke-virtual {v1}, Lm03/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lm03/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_56
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    if-eqz v2, :cond_57

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->StoriesImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/highlights/x;->a(Lru/yandex/yandexmaps/placecard/items/highlights/h0;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_57
    instance-of v2, v1, Lwz2/b;

    if-eqz v2, :cond_58

    check-cast v1, Lwz2/b;

    new-instance v2, Lwz2/d;

    invoke-virtual {v1}, Lwz2/b;->f()I

    move-result v1

    invoke-direct {v2, v1}, Lwz2/d;-><init>(I)V

    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_58
    instance-of v2, v1, Ll03/a;

    if-eqz v2, :cond_59

    check-cast v1, Ll03/a;

    invoke-static {v1}, Lt0;->o(Ll03/a;)Ll03/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_59
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/offline/a;

    if-eqz v2, :cond_5a

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/offline/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/offline/f;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/offline/f;-><init>(Lru/yandex/yandexmaps/placecard/items/offline/a;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_5a
    instance-of v2, v1, Lzw2/c;

    if-eqz v2, :cond_63

    check-cast v1, Lzw2/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->b:Lru/yandex/yandexmaps/common/utils/f0;

    instance-of v4, v1, Lzw2/n;

    if-eqz v4, :cond_60

    new-instance v4, Lru/yandex/yandexmaps/potential/company/view/f;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->potential_company_question_your_owner_company_text:I

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    check-cast v1, Lzw2/n;

    invoke-virtual {v1}, Lzw2/n;->f()Lif2/d;

    move-result-object v6

    instance-of v6, v6, Lif2/c;

    if-eqz v6, :cond_5d

    invoke-virtual {v1}, Lzw2/n;->f()Lif2/d;

    move-result-object v6

    check-cast v6, Lif2/c;

    invoke-virtual {v6}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-static {v2, v6, v5}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_5b

    move-object v3, v5

    :cond_5b
    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    move v8, v2

    goto :goto_6

    :cond_5c
    sget v2, Lwl1/b;->rubrics_work_14:I

    goto :goto_5

    :cond_5d
    sget v2, Lwl1/b;->rubrics_work_14:I

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lzw2/n;->f()Lif2/d;

    move-result-object v2

    instance-of v2, v2, Lif2/c;

    if-eqz v2, :cond_5f

    sget-object v2, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v1}, Lzw2/n;->f()Lif2/d;

    move-result-object v3

    check-cast v3, Lif2/c;

    invoke-virtual {v3}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-static {v2}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v2

    :goto_7
    move v9, v2

    goto :goto_8

    :cond_5e
    sget v2, Lwl1/a;->ui_blue:I

    goto :goto_7

    :cond_5f
    sget v2, Lwl1/a;->ui_blue:I

    goto :goto_7

    :goto_8
    new-instance v10, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-virtual {v1}, Lzw2/n;->f()Lif2/d;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->YES:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    invoke-direct {v10, v2, v3}, Lru/yandex/yandexmaps/potential/company/view/a;-><init>(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;)V

    new-instance v11, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-virtual {v1}, Lzw2/n;->f()Lif2/d;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->NO:Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    invoke-direct {v11, v1, v2}, Lru/yandex/yandexmaps/potential/company/view/a;-><init>(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;)V

    const/4 v12, 0x4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/potential/company/view/f;-><init>(Lxj1/r;IILru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/potential/company/view/a;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_60
    instance-of v2, v1, Lzw2/a;

    if-eqz v2, :cond_61

    new-instance v1, Lru/yandex/yandexmaps/potential/company/view/f;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->potential_company_answer_text:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    sget v5, Lwl1/b;->like_16:I

    sget v6, Lwl1/a;->ui_blue:I

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/potential/company/view/f;-><init>(Lxj1/r;IILru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/potential/company/view/a;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_61
    sget-object v2, Lzw2/b;->c:Lzw2/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_62
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_63
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/k;

    if-eqz v2, :cond_64

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/k;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_64
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/realty/e;

    if-eqz v2, :cond_65

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/realty/e;

    invoke-static {v1}, Lgd/a;->K(Lru/yandex/yandexmaps/placecard/items/realty/e;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_65
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    if-eqz v2, :cond_66

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Len2/b;->j(Lru/yandex/yandexmaps/placecard/items/hotwater/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_66
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    if-eqz v2, :cond_67

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PhotoGalleryImagesVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->PanoramaImageVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;

    invoke-direct {v4, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;-><init>(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_67
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    if-eqz v2, :cond_68

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/advertisement/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/advertisement/d;->f()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/advertisement/g;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_68
    instance-of v2, v1, Lrz2/a;

    if-eqz v2, :cond_69

    check-cast v1, Lrz2/a;

    new-instance v2, Lrz2/c;

    invoke-virtual {v1}, Lrz2/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lrz2/c;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_69
    instance-of v2, v1, Ldz2/b;

    if-eqz v2, :cond_6a

    check-cast v1, Ldz2/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldz2/d;

    new-instance v4, Ldz2/a;

    invoke-virtual {v1}, Ldz2/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldz2/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldz2/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldz2/b;->h()Lxj1/s;

    move-result-object v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Ldz2/d;-><init>(Ldz2/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_6a
    invoke-static/range {p1 .. p1}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v3

    :cond_6b
    :goto_9
    return-object v2
.end method
