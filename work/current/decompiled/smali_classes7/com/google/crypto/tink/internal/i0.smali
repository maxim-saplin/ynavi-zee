.class public abstract Lcom/google/crypto/tink/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/c;Ljava/util/List;Landroidx/compose/runtime/q;)V
    .locals 1

    const p0, 0x439a0674

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->D0(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->G(Z)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/f;

    instance-of v6, v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    if-eqz v6, :cond_1

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-static {v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;Z)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-static {p0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;Ljava/util/ArrayList;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroid/content/Context;)I
    .locals 1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-ltz p1, :cond_0

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static final d(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/internal/i0;->n(Lcom/yandex/mapkit/map/MapObject;ZLcom/yandex/mapkit/map/Callback;)V

    return-void
.end method

.method public static final e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Li1/a;
    .locals 23

    move-object/from16 v6, p0

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    new-instance v8, Lz0/a;

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, Lz0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Lz0/b;->a:Lz0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/b;->F()[I

    move-result-object v0

    move-object/from16 v10, p1

    invoke-static {v10, v6, v7, v0}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v8, v1}, Lz0/a;->g(I)V

    invoke-static {}, Lz0/b;->a()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lz0/a;->a(Landroid/content/res/TypedArray;I)Z

    move-result v20

    invoke-static {}, Lz0/b;->H()I

    move-result v1

    const-string v2, "viewportWidth"

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v1, v3}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    const-string v1, "viewportHeight"

    invoke-static {}, Lz0/b;->G()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v3}, Lz0/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v16

    cmpg-float v1, v15, v3

    if-lez v1, :cond_a

    cmpg-float v1, v16, v3

    if-lez v1, :cond_9

    invoke-static {}, Lz0/b;->I()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v8, v2}, Lz0/a;->g(I)V

    invoke-static {}, Lz0/b;->n()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v8, v3}, Lz0/a;->g(I)V

    invoke-static {}, Lz0/b;->D()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {}, Lz0/b;->D()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    :goto_0
    move-wide/from16 v17, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lz0/b;->D()I

    move-result v3

    invoke-virtual {v8, v0, v6, v3}, Lz0/a;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-static {}, Lz0/b;->E()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v8, v5}, Lz0/a;->g(I)V

    const/4 v5, 0x3

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v3

    :goto_2
    move/from16 v19, v3

    goto :goto_3

    :pswitch_0
    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->t()I

    move-result v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->v()I

    move-result v3

    goto :goto_2

    :pswitch_2
    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->q()I

    move-result v3

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->y()I

    move-result v3

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v3

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v3

    goto :goto_2

    :cond_6
    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float v13, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v14, v2, v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v22, Landroidx/compose/ui/graphics/vector/e;

    const/4 v12, 0x0

    const/16 v21, 0x1

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v0, 0x0

    move v11, v0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_7

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move v12, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lz0/c;->b(Lz0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/e;I)I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v5, v12

    goto :goto_4

    :cond_8
    :goto_5
    new-instance v0, Li1/a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/e;->d()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Li1/a;-><init>(Landroidx/compose/ui/graphics/vector/g;I)V

    return-object v0

    :cond_9
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lsg2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Laj2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->i()Lsg2/a;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->d()Lsg2/a;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->j()Lsg2/a;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->h()Lsg2/a;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->f()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->e()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->d(Lsg2/a;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Lp52/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

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

.method public static final g(Ljava/util/List;Ldg2/a;)Ljava/util/List;
    .locals 5

    instance-of v0, p1, Lbi2/i;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2/k;

    invoke-virtual {v1}, Lyi2/k;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lbi2/i;

    invoke-virtual {v3}, Lbi2/i;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Lbi2/i;->w()Z

    move-result v2

    invoke-static {v1, v2}, Lyi2/k;->e(Lyi2/k;Z)Lyi2/k;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static final h(Lui2/m;Ldg2/a;)Lui2/m;
    .locals 5

    instance-of v0, p1, Lri2/z3;

    if-eqz v0, :cond_0

    check-cast p1, Lri2/z3;

    invoke-virtual {p1}, Lri2/z3;->p()Lui2/m;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p0, Lui2/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p0, Lui2/k;

    instance-of v0, p1, Lri2/x3;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lri2/b4;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lui2/k;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object p1

    invoke-static {p0, p1}, Lui2/k;->b(Lui2/k;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lui2/k;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    instance-of v1, p0, Lui2/i;

    if-eqz v1, :cond_4

    check-cast p0, Lui2/i;

    instance-of v0, p1, Lri2/m2;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lui2/i;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v0

    check-cast p1, Lri2/m2;

    invoke-interface {p1}, Lri2/m2;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object p1

    if-ne v0, p1, :cond_17

    goto/16 :goto_1

    :cond_4
    instance-of v1, p0, Lui2/f;

    if-eqz v1, :cond_6

    check-cast p0, Lui2/f;

    instance-of v0, p1, Lri2/b;

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lui2/f;->r3()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/i0;->g(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lui2/f;

    invoke-direct {p1, p0}, Lui2/f;-><init>(Ljava/util/List;)V

    move-object p0, p1

    goto/16 :goto_2

    :cond_6
    instance-of v1, p0, Lui2/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    check-cast p0, Lui2/a;

    instance-of v0, p1, Lri2/i;

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lri2/k;

    if-eqz v0, :cond_8

    check-cast p1, Lri2/k;

    invoke-virtual {p1}, Lri2/k;->p()Z

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0}, Lui2/a;->b(Lui2/a;ZZI)Lui2/a;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Lri2/j;

    if-eqz v0, :cond_17

    check-cast p1, Lri2/j;

    invoke-virtual {p1}, Lri2/j;->p()Z

    move-result p1

    invoke-static {p0, v3, p1, v4}, Lui2/a;->b(Lui2/a;ZZI)Lui2/a;

    move-result-object p0

    goto/16 :goto_2

    :cond_9
    instance-of v1, p0, Lui2/d;

    if-eqz v1, :cond_b

    check-cast p0, Lui2/d;

    if-eqz v0, :cond_a

    check-cast p1, Lri2/z3;

    invoke-virtual {p1}, Lri2/z3;->p()Lui2/m;

    move-result-object p1

    if-nez p1, :cond_16

    move-object v2, p0

    goto/16 :goto_1

    :cond_a
    instance-of p1, p1, Lri2/f1;

    if-eqz p1, :cond_17

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, Lui2/c;

    if-eqz v0, :cond_e

    check-cast p0, Lui2/c;

    instance-of v0, p1, Lri2/m0;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, Lri2/n0;

    if-eqz v0, :cond_d

    check-cast p1, Lri2/n0;

    invoke-virtual {p1}, Lri2/n0;->p()Z

    move-result p1

    const/16 v0, 0xd

    invoke-static {p0, v3, p1, v0}, Lui2/c;->b(Lui2/c;ZZI)Lui2/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, Lri2/o0;

    if-eqz v0, :cond_17

    check-cast p1, Lri2/o0;

    invoke-virtual {p1}, Lri2/o0;->p()Z

    move-result p1

    const/16 v0, 0xe

    invoke-static {p0, p1, v3, v0}, Lui2/c;->b(Lui2/c;ZZI)Lui2/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, Lui2/h;

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    instance-of v0, p0, Lui2/j;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    instance-of v0, p0, Lui2/e;

    if-eqz v0, :cond_11

    instance-of p1, p1, Lri2/i1;

    if-eqz p1, :cond_17

    goto :goto_1

    :cond_11
    instance-of v0, p0, Lui2/b;

    if-eqz v0, :cond_15

    check-cast p0, Lui2/b;

    instance-of v0, p1, Lri2/z;

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    instance-of v0, p1, Lri2/a0;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lui2/b;->r3()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2/k;

    invoke-static {v1, v4}, Lyi2/k;->e(Lyi2/k;Z)Lyi2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-static {p0, v0, p1}, Lui2/b;->b(Lui2/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lui2/b;

    move-result-object p0

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lui2/b;->r3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->g(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lui2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/i0;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lui2/b;->b(Lui2/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lui2/b;

    move-result-object p0

    goto :goto_2

    :cond_15
    if-nez p0, :cond_18

    :cond_16
    :goto_1
    move-object p0, v2

    :cond_17
    :goto_2
    return-object p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/core/mt/u0;
    .locals 2

    sget-object v0, Lri2/m3;->b:Lri2/m3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lri2/q3;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    if-eqz v0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    check-cast p1, Lri2/q3;

    invoke-virtual {p1}, Lri2/q3;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;-><init>(J)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    check-cast p1, Lri2/q3;

    invoke-virtual {p1}, Lri2/q3;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v0, p1, Lri2/n3;

    if-eqz v0, :cond_4

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    check-cast p1, Lri2/n3;

    invoke-virtual {p1}, Lri2/n3;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lri2/p3;

    if-eqz p1, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static final j(Lnv2/a;Ldg2/a;)Lnv2/a;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object v0

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/d;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/a;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/g;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final k(Lcom/yandex/mapkit/map/MapObject;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lvj1/a;->f:Lcom/yandex/mapkit/Animation;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p2, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p1, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 2

    new-instance v0, Lpg2/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpg2/d;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/internal/i0;->k(Lcom/yandex/mapkit/map/MapObject;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/navigation/lib/k;

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/messaging/navigation/lib/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "nemo fragment class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lcom/yandex/mapkit/map/MapObject;ZLcom/yandex/mapkit/map/Callback;)V
    .locals 1

    sget-object v0, Lvj1/a;->f:Lcom/yandex/mapkit/Animation;

    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    return-void
.end method

.method public static final o(Lcom/yandex/mapkit/map/PlacemarkMapObject;Z)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/ui/s;-><init>(Ljava/lang/Object;ZI)V

    new-instance p0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/internal/i0;->n(Lcom/yandex/mapkit/map/MapObject;ZLcom/yandex/mapkit/map/Callback;)V

    return-void
.end method

.method public static final q(Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;)Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;
    .locals 1

    sget-object v0, Ld60/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;->CONNECTED_PASSIVE_PLAYING:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;->CONNECTED_PASSIVE:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;->CONNECTED_ACTIVE_PLAYING:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;->CONNECTED_ACTIVE:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;->CONNECTING:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;->DISABLED:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

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

.method public static final r(Lru/yandex/yandexmaps/multiplatform/core/navikit/a;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 13

    sget-object v0, Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->d()Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->getDrivingVehicleType()Lcom/yandex/mapkit/directions/driving/VehicleType;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v2

    invoke-virtual {v2}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v3

    invoke-virtual {v3}, Lhy1/j;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v4

    invoke-virtual {v4}, Lhy1/j;->m()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v5

    invoke-virtual {v5}, Lhy1/j;->k()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v6

    invoke-virtual {v6}, Lhy1/j;->p()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v7

    invoke-virtual {v7}, Lhy1/j;->l()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v8

    invoke-virtual {v8}, Lhy1/j;->n()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v9

    invoke-virtual {v9}, Lhy1/j;->i()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v10

    invoke-virtual {v10}, Lhy1/j;->j()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object v11

    invoke-virtual {v11}, Lhy1/j;->f()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->b()Lhy1/j;

    move-result-object p0

    invoke-virtual {p0}, Lhy1/j;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {v0 .. v12}, Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsFactory;->create(Lcom/yandex/mapkit/directions/driving/VehicleType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/g;
    .locals 6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/e;->g(Landroidx/compose/runtime/m;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    :goto_0
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_3

    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/crypto/tink/internal/i0;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Li1/a;

    move-result-object p1

    invoke-virtual {p1}, Li1/a;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/ui/graphics/vector/g;

    return-object v3

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string v0, "Unexpected exception."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object p0

    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
