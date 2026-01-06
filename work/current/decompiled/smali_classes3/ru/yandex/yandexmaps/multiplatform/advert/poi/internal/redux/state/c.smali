.class public abstract Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/b;
.implements Ls5/c;


# direct methods
.method public static final a(ZLandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 29

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x394e54dd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v5

    :goto_1
    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v6, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    sget v7, Lwl1/a;->icons_actions:I

    invoke-static {v0, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    sget v9, Lwl1/a;->icons_actions:I

    invoke-static {v0, v9}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v11

    sget v9, Lwl1/a;->bw_grey96:I

    invoke-static {v0, v9}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v13

    sget v9, Lwl1/a;->bw_grey70:I

    invoke-static {v0, v9}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v26

    sget v9, Lwl1/a;->icons_actions:I

    invoke-static {v0, v9}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    sget-object v15, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v15, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v15

    invoke-static {v15, v9, v10}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v9

    sget v15, Lwl1/a;->bg_additional:I

    invoke-static {v0, v15}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v16

    sget v4, Lwl1/a;->icons_actions:I

    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v18

    sget v4, Lwl1/a;->bw_grey70:I

    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    sget v9, Lwl1/a;->bg_additional:I

    invoke-static {v0, v9}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v20

    sget v4, Lwl1/a;->bw_grey70:I

    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x3ea3d70a    # 0.32f

    const v15, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    move-wide v6, v7

    move-wide v8, v11

    move-wide v11, v13

    move-wide/from16 v13, v26

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v25}, Landroidx/compose/material/v1;->a(JJFJJFJJJJLandroidx/compose/runtime/m;I)Landroidx/compose/material/w;

    move-result-object v11

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v13, v4, v2

    const/16 v14, 0x10

    const/4 v10, 0x0

    const/4 v2, 0x1

    move/from16 v6, p0

    move-object/from16 v7, p3

    move-object v8, v3

    move v9, v2

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Landroidx/compose/material/x1;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/u1;Landroidx/compose/runtime/m;II)V

    move-object/from16 v28, v3

    move v3, v2

    move-object/from16 v2, v28

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lfm1/a;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfm1/a;-><init>(ZLandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void
.end method

.method public static final b(IFLru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/a;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput p1, v2, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/a;->a()I

    move-result p0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/a;->b()F

    move-result p2

    sub-float v4, p1, p2

    new-array v5, v1, [F

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_2

    aput p1, v5, v6

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array p2, v1, [F

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_3

    aput v4, p2, v6

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v5, p1, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    aput-object v2, p2, v3

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, p0

    :goto_3
    return-object v2
.end method

.method public static synthetic e(Lxe3/a;Ljava/lang/String;)V
    .locals 1

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Los2/l;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/care/d0;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lru/yandex/yandexmaps/care/d0;->b(Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V

    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;Ltu1/c;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->f()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;

    move-result-object v1

    instance-of v2, v0, Ltu1/l;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ltu1/l;

    invoke-virtual {v2}, Ltu1/l;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;DZI)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ltu1/q;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltu1/q;

    invoke-virtual {v2}, Ltu1/q;->a()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;DZI)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->l()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c0;

    move-result-object v1

    instance-of v2, v0, Ltu1/r;

    if-eqz v2, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/z;

    move-object v2, v0

    check-cast v2, Ltu1/r;

    invoke-virtual {v2}, Ltu1/r;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a0;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a0;

    goto :goto_2

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    :cond_3
    :goto_2
    move-object v4, v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->h()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/t;

    move-result-object v1

    instance-of v2, v0, Ltu1/o;

    if-eqz v2, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/t;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/q;

    move-object v2, v0

    check-cast v2, Ltu1/o;

    invoke-virtual {v2}, Ltu1/o;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/r;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/r;

    goto :goto_3

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/s;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/s;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    :cond_5
    :goto_3
    move-object v5, v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->c()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;

    move-result-object v6

    instance-of v7, v0, Ltu1/a;

    const-string v8, "poi"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0xa

    const/16 v12, 0x10

    if-eqz v7, :cond_20

    move-object v7, v0

    check-cast v7, Ltu1/a;

    instance-of v13, v7, Ltu1/i;

    if-eqz v13, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/f;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/f;

    goto/16 :goto_d

    :cond_6
    instance-of v13, v7, Ltu1/d;

    if-eqz v13, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/g;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/g;

    goto/16 :goto_d

    :cond_7
    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/f;

    if-eqz v13, :cond_8

    goto/16 :goto_d

    :cond_8
    instance-of v13, v7, Ltu1/k;

    if-eqz v13, :cond_15

    invoke-virtual {v2}, Lpu1/b;->u()Z

    move-result v14

    if-nez v14, :cond_15

    check-cast v7, Ltu1/k;

    invoke-virtual {v7}, Ltu1/k;->p()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Ltu1/k;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v13

    invoke-virtual {v7}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v14

    invoke-virtual {v7}, Ltu1/k;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lpu1/b;->m()I

    move-result v7

    if-le v7, v10, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_4
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v7, :cond_b

    move-object v1, v9

    :cond_b
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v9

    :goto_5
    if-nez v7, :cond_d

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->d()Ljava/util/Map;

    move-result-object v15

    goto :goto_6

    :cond_e
    move-object v15, v9

    :goto_6
    if-nez v15, :cond_f

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v15

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v9

    :goto_7
    invoke-virtual {v2}, Lpu1/b;->c()I

    move-result v2

    invoke-static {v2, v7, v6, v15}, Lu42/a;->e(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    if-ge v7, v12, :cond_11

    move v7, v12

    :cond_11
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x10

    goto :goto_8

    :cond_12
    if-nez v13, :cond_14

    if-nez v1, :cond_13

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v13, v8, v9, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_13
    move-object v13, v1

    :cond_14
    :goto_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    invoke-direct {v1, v2, v15, v13, v14}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;-><init>(Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    goto/16 :goto_d

    :cond_15
    if-eqz v13, :cond_1d

    invoke-virtual {v2}, Lpu1/b;->u()Z

    move-result v12

    if-eqz v12, :cond_1d

    check-cast v7, Ltu1/k;

    invoke-virtual {v7}, Ltu1/k;->p()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7}, Ltu1/k;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v13

    invoke-virtual {v7}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v14

    invoke-virtual {v7}, Ltu1/k;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;->c(Ljava/util/List;)V

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;->a(D)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_17

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Lpu1/b;->m()I

    move-result v2

    if-le v2, v10, :cond_17

    goto/16 :goto_d

    :cond_17
    :goto_a
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v2, :cond_18

    move-object v1, v9

    :cond_18
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v7, 0x10

    if-ge v2, v7, :cond_19

    const/16 v2, 0x10

    :cond_19
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    if-nez v13, :cond_1c

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v1

    move-object v13, v1

    goto :goto_c

    :cond_1b
    move-object v13, v9

    :goto_c
    if-nez v13, :cond_1c

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v13, v8, v9, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    invoke-direct {v1, v6, v7, v13, v14}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;-><init>(Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    goto :goto_d

    :cond_1d
    instance-of v6, v7, Ltu1/m;

    if-eqz v6, :cond_20

    check-cast v7, Ltu1/m;

    invoke-virtual {v7}, Ltu1/m;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2}, Lpu1/b;->c()I

    move-result v2

    if-gtz v2, :cond_1e

    goto :goto_d

    :cond_1e
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lu42/a;->f(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;Lkotlin/collections/builders/ListBuilder;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    move-result-object v1

    :cond_20
    :goto_d
    move-object v6, v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->i()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/x;

    move-result-object v1

    instance-of v2, v0, Ltu1/p;

    if-eqz v2, :cond_22

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/x;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/u;

    move-object v2, v0

    check-cast v2, Ltu1/p;

    invoke-virtual {v2}, Ltu1/p;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_21

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/v;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/v;

    goto :goto_e

    :cond_21
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/w;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/w;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;)V

    :cond_22
    :goto_e
    move-object v7, v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;

    move-result-object v11

    instance-of v12, v0, Ltu1/i;

    if-eqz v12, :cond_24

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/m;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/m;

    :cond_23
    :goto_f
    move-object v8, v1

    move-object v11, v9

    goto/16 :goto_1c

    :cond_24
    instance-of v12, v0, Ltu1/d;

    if-eqz v12, :cond_25

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/n;

    invoke-direct {v1, v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/n;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/m;

    if-eqz v12, :cond_26

    move-object v11, v9

    goto/16 :goto_1b

    :cond_26
    instance-of v12, v0, Ltu1/n;

    if-eqz v12, :cond_29

    move-object v8, v0

    check-cast v8, Ltu1/n;

    invoke-virtual {v8}, Ltu1/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lpu1/b;->m()I

    move-result v2

    if-gt v2, v10, :cond_27

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/n;

    invoke-direct {v1, v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/n;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_f

    :cond_28
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/n;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/n;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    instance-of v12, v0, Ltu1/k;

    if-eqz v12, :cond_36

    invoke-virtual {v2}, Lpu1/b;->u()Z

    move-result v13

    if-nez v13, :cond_36

    move-object v11, v0

    check-cast v11, Ltu1/k;

    invoke-virtual {v11}, Ltu1/k;->p()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Ltu1/k;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v13

    invoke-virtual {v11}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v22

    invoke-virtual {v11}, Ltu1/k;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;->getContext()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    if-eqz v11, :cond_23

    invoke-static {v11}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-virtual {v2}, Lpu1/b;->m()I

    move-result v14

    if-gt v14, v10, :cond_2b

    goto :goto_f

    :cond_2b
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v10, :cond_2c

    move-object v1, v9

    :cond_2c
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_2d
    move-object v10, v9

    :goto_10
    if-nez v10, :cond_2e

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->d()Ljava/util/Map;

    move-result-object v14

    goto :goto_11

    :cond_2f
    move-object v14, v9

    :goto_11
    if-nez v14, :cond_30

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v14

    :cond_30
    if-eqz v1, :cond_31

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v1

    goto :goto_12

    :cond_31
    move-object v1, v9

    :goto_12
    invoke-virtual {v2}, Lpu1/b;->c()I

    move-result v2

    invoke-static {v2, v10, v12, v14}, Lu42/a;->e(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    const/16 v12, 0x10

    if-ge v10, v12, :cond_32

    const/16 v12, 0x10

    goto :goto_13

    :cond_32
    move v12, v10

    :goto_13
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    if-nez v13, :cond_34

    if-nez v1, :cond_35

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v13, v8, v9, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_34
    move-object/from16 v21, v13

    goto :goto_15

    :cond_35
    move-object/from16 v21, v1

    :goto_15
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;-><init>(Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_36
    if-eqz v12, :cond_40

    invoke-virtual {v2}, Lpu1/b;->u()Z

    move-result v12

    if-eqz v12, :cond_40

    move-object v12, v0

    check-cast v12, Ltu1/k;

    invoke-virtual {v12}, Ltu1/k;->p()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Ltu1/k;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v14

    invoke-virtual {v12}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v22

    invoke-virtual {v12}, Ltu1/k;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;->c(Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;->a(D)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;->getContext()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    if-eqz v12, :cond_37

    invoke-static {v12}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_38

    :cond_37
    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_38
    invoke-virtual {v2}, Lpu1/b;->m()I

    move-result v2

    const/4 v10, -0x1

    if-gt v2, v10, :cond_39

    goto :goto_16

    :cond_39
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v2, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v10, 0x10

    if-ge v2, v10, :cond_3b

    move v2, v10

    :cond_3b
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3c
    if-nez v14, :cond_3e

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v1

    move-object v14, v1

    goto :goto_18

    :cond_3d
    const/4 v14, 0x0

    :goto_18
    if-nez v14, :cond_3e

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    invoke-direct {v14, v8, v11, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_19
    move-object/from16 v21, v14

    goto :goto_1a

    :cond_3e
    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v23}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;-><init>(Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;)V

    :cond_3f
    :goto_1b
    move-object v8, v1

    goto :goto_1c

    :cond_40
    move-object v11, v9

    instance-of v8, v0, Ltu1/m;

    if-eqz v8, :cond_3f

    move-object v8, v0

    check-cast v8, Ltu1/m;

    invoke-virtual {v8}, Ltu1/m;->a()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2}, Lpu1/b;->m()I

    move-result v2

    if-gtz v2, :cond_41

    goto :goto_1b

    :cond_41
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;

    if-nez v2, :cond_42

    goto :goto_1b

    :cond_42
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;->d()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lu42/a;->f(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;->e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;Lkotlin/collections/builders/ListBuilder;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/o;

    move-result-object v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->j()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;

    move-result-object v1

    instance-of v2, v0, Ltu1/j;

    if-eqz v2, :cond_43

    move-object v9, v0

    check-cast v9, Ltu1/j;

    invoke-virtual {v9}, Ltu1/j;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;

    move-result-object v9

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;

    move-result-object v9

    if-nez v9, :cond_4b

    goto/16 :goto_21

    :cond_43
    instance-of v9, v0, Ltu1/e;

    if-eqz v9, :cond_4a

    move-object v9, v0

    check-cast v9, Ltu1/e;

    invoke-virtual {v9}, Ltu1/e;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/k;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/k;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_46
    invoke-virtual {v9}, Ltu1/e;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/k;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l()D

    move-result-wide v17

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d()Ljava/lang/String;

    move-result-object v13

    const-string v15, ""

    if-nez v13, :cond_47

    move-object/from16 v19, v15

    goto :goto_20

    :cond_47
    move-object/from16 v19, v13

    :goto_20
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_48

    move-object v12, v15

    :cond_48
    move-object v13, v14

    move-object v11, v14

    move-wide/from16 v14, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/k;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1f

    :cond_49
    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;

    invoke-direct {v1, v10}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;-><init>(Ljava/util/Set;)V

    :cond_4a
    :goto_21
    move-object v9, v1

    :cond_4b
    if-eqz v2, :cond_4c

    check-cast v0, Ltu1/j;

    goto :goto_22

    :cond_4c
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ltu1/j;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_24

    :cond_4d
    :goto_23
    move-object v10, v0

    goto :goto_25

    :cond_4e
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;

    move-result-object v0

    goto :goto_23

    :goto_25
    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/j;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c0;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/t;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/x;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/y;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lv81/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_description_stub:I

    new-instance v3, Ljm1/c;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljm1/c;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final j()Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_header_stub:I

    new-instance v3, Ljm1/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljm1/c;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final k(Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/mediators/a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->SPLIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/mediators/a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;->CREDIT:Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;->CREDIT_ACCOUNT:Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;->CREDIT_LIMIT:Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;->SPLIT:Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;->WALLET:Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;->PRO:Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lcom/yandex/passport/api/j3;)Lcom/yandex/passport/internal/properties/e1;
    .locals 8

    sget-object v0, Lcom/yandex/passport/internal/properties/e1;->h:Lcom/yandex/passport/internal/properties/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/properties/e1;

    invoke-interface {p0}, Lcom/yandex/passport/api/j3;->h()Z

    move-result v2

    invoke-interface {p0}, Lcom/yandex/passport/api/j3;->e()Z

    move-result v3

    invoke-interface {p0}, Lcom/yandex/passport/api/j3;->i()Z

    move-result v4

    invoke-interface {p0}, Lcom/yandex/passport/api/j3;->b()Z

    move-result v5

    invoke-interface {p0}, Lcom/yandex/passport/api/j3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/yandex/passport/api/j3;->f()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/properties/e1;-><init>(ZZZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public static final n(Lzp/b;)Lfu/g;
    .locals 4

    new-instance v0, Lfu/g;

    invoke-virtual {p0}, Lzp/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzp/b;->c()Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/di/modules/mediators/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->CHANGE_PHONE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->REGISTRATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->PRODUCT:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    :goto_0
    invoke-virtual {p0}, Lzp/b;->b()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lfu/g;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lfu/g;)Lzp/b;
    .locals 4

    new-instance v0, Lzp/b;

    invoke-virtual {p0}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/di/modules/mediators/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;->CHANGE_PHONE:Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;->REGISTRATION:Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;->PRODUCT:Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;->UNKNOWN:Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;

    :goto_0
    invoke-virtual {p0}, Lfu/g;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lzp/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/pin/api/entities/PinApplicationTypeEntity;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(FLandroidx/compose/runtime/m;I)I
    .locals 0

    check-cast p1, Landroidx/compose/runtime/q;

    const p2, -0x44ccd35c

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    const p2, -0x370b58d1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/d;

    invoke-interface {p2, p0}, Ln1/d;->r0(F)F

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->G(Z)V

    float-to-int p0, p0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->G(Z)V

    return p0
.end method


# virtual methods
.method public c(Ls5/e;)Ls5/b;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->d(Ls5/e;Ljava/nio/ByteBuffer;)Ls5/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract d(Ls5/e;Ljava/nio/ByteBuffer;)Ls5/b;
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
.end method
