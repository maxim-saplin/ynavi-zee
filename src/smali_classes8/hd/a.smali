.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lru/yandex/yandexmaps/about/ui/impl/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0x3a6d006a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v6, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v8

    const v6, 0x7ec007e5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v2, v2, 0x380

    const/4 v6, 0x0

    if-ne v2, v7, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_a

    :cond_9
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/4 v2, 0x1

    invoke-direct {v7, v2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v10, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->PortraitOnly:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    new-instance v6, Lru/yandex/yandexmaps/about/ui/impl/g;

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/about/ui/impl/g;-><init>(Lru/yandex/yandexmaps/about/ui/impl/i0;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x583b9f2b

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x6000

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x180

    const/16 v22, 0xfe9

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lem1/b;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x4e0d4938    # 5.925965E8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lwl1/b;->logo_about:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_about_application_screen_logo:I

    invoke-static {p1, v1}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k;

    move-result-object v4

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v2

    const/16 v3, 0xb0

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x6000

    const/16 v9, 0x68

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/i;-><init>(Landroidx/compose/ui/t;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/about/ui/impl/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x409d8edf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v5, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v18, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/w;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget v8, Lwl1/a;->bg_additional:I

    invoke-static {v0, v8}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v10

    const v8, -0x51ad32a6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v9, v6, :cond_6

    move v6, v12

    goto :goto_4

    :cond_6
    move v6, v11

    :goto_4
    or-int/2addr v6, v8

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    move v12, v11

    :goto_5
    or-int v1, v6, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v7, v4, v1}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x1dc

    move-object v6, v7

    move-object v7, v1

    move-object v15, v0

    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lem1/b;

    const/4 v2, 0x2

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public static final d(Lcom/yandex/music/shared/phonoteka/synchronization/data/d;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const-string v5, "tracks="

    const-string v6, ", albums="

    const-string v7, ", artists="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playlists="

    const-string v5, ", preSaves="

    invoke-static {v2, v3, v1, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoClips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Collection;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lhd/a;->g(Ljava/lang/Object;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {v4}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/e0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_5

    sget-object p1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    :cond_5
    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object p1
.end method

.method public static final f(Landroidx/compose/ui/draganddrop/c;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/c;->a()Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/c;->a()Landroid/view/DragEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final g(Ljava/lang/Object;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {p0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lhd/a;->e(Ljava/util/Collection;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/internal/d;

    invoke-direct {p1, p0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    :cond_1
    :goto_0
    move-object p0, p1

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lhd/a;->g(Ljava/lang/Object;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    new-instance p1, Lkotlinx/serialization/internal/d;

    invoke-direct {p1, p0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lhd/a;->e(Ljava/util/Collection;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/internal/u0;

    invoke-direct {p1, p0}, Lkotlinx/serialization/internal/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lhd/a;->e(Ljava/util/Collection;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lhd/a;->e(Ljava/util/Collection;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/internal/t0;

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-static {p0}, Lj43/o;->q(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lkotlinx/serialization/internal/p1;->d(Lc41/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lyj2/b0;)I
    .locals 1

    sget-object v0, Ldk2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->u()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->b()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->n()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->t()I

    move-result p0

    goto :goto_0

    :pswitch_4
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->a()I

    move-result p0

    goto :goto_0

    :pswitch_5
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->l()I

    move-result p0

    goto :goto_0

    :pswitch_6
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->c()I

    move-result p0

    goto :goto_0

    :pswitch_7
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->y()I

    move-result p0

    goto :goto_0

    :pswitch_8
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->w()I

    move-result p0

    goto :goto_0

    :pswitch_9
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->x()I

    move-result p0

    goto :goto_0

    :pswitch_a
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->s()I

    move-result p0

    goto :goto_0

    :pswitch_b
    check-cast p1, Lck2/j;

    invoke-virtual {p1}, Lck2/j;->l()Lyj2/l;

    move-result-object p0

    check-cast p0, Lck2/e;

    invoke-virtual {p0}, Lck2/e;->e()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lvk1/d;Landroid/os/Bundle;)V
    .locals 4

    invoke-interface {p0}, Lvk1/d;->Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/m;->p(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-interface {p0}, Lvk1/d;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->j1(Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method

.method public static j(Lvk1/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-interface {p0}, Lvk1/d;->Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvk1/d;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->k1()Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public static final k(Lkotlinx/serialization/modules/f;Lr01/a;)Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-virtual {p1}, Lr01/a;->a()Lc41/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc41/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljd/b;->j(Lkotlinx/serialization/modules/f;Lc41/n;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lr01/a;->b()Lc41/d;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr01/a;->a()Lc41/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc41/n;->b()Z

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_2
    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr01/a;->b()Lc41/d;

    move-result-object p0

    invoke-static {p0}, Lj43/o;->q(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lr01/a;->a()Lc41/n;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc41/n;->b()Z

    move-result p0

    if-ne p0, v0, :cond_4

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lkotlinx/serialization/internal/p1;->d(Lc41/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(Landroid/view/MenuItem;Landroid/content/Context;I)V
    .locals 2

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    new-instance p2, Landroid/text/SpannableString;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static final m(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Landroid/content/Context;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->k()Ltx1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->k(Ltx1/q;Landroid/content/Context;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;I)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->i()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h()Ldg2/c;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->k()Ltx1/q;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->i(Ltx1/q;)Z

    move-result v7

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;-><init>(Lru/yandex/yandexmaps/common/text/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->i()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u2022 "

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/common/text/e;

    new-instance v2, Lru/yandex/yandexmaps/common/text/a;

    sget v4, Lxl1/a;->font_medium:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, p1}, Lru/yandex/yandexmaps/common/text/a;-><init>(III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lru/yandex/yandexmaps/common/text/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->i()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h()Ldg2/c;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->k()Ltx1/q;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->i(Ltx1/q;)Z

    move-result v7

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;-><init>(Lru/yandex/yandexmaps/common/text/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Z)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->i()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/common/text/e;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/common/text/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h()Ldg2/c;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->k()Ltx1/q;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->i(Ltx1/q;)Z

    move-result v6

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;-><init>(Lru/yandex/yandexmaps/common/text/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Z)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/t;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h()Ldg2/c;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->k()Ltx1/q;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->i(Ltx1/q;)Z

    move-result v6

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;-><init>(Lru/yandex/yandexmaps/common/text/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Z)V

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->j()Z

    move-result p0

    new-instance p3, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    invoke-direct {p3, v0, p1, p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;Z)V

    if-eqz p2, :cond_6

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;)V

    move-object p3, p0

    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;Landroid/content/Context;)Ljava/util/List;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;->f()Ltx1/q;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    const/4 v3, 0x4

    invoke-static {p0, p1, v2, v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->k(Ltx1/q;Landroid/content/Context;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;I)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/k;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
