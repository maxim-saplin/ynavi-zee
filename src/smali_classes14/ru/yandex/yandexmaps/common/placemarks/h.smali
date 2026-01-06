.class public final Lru/yandex/yandexmaps/common/placemarks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/resources/e;

.field private final b:Lru/yandex/yandexmaps/common/utils/f0;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/placemarks/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/placemarks/h;->a:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/placemarks/h;->b:Lru/yandex/yandexmaps/common/utils/f0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/placemarks/h;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lru/yandex/yandexmaps/common/placemarks/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/common/placemarks/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/placemarks/h;->d:Lru/yandex/yandexmaps/common/placemarks/b;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/common/placemarks/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget p0, Lwl1/a;->rubrics_home_work:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/a;->rubrics_favorite:I

    :goto_0
    return p0
.end method

.method public static final b(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/common/placemarks/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget p0, Lwl1/a;->glyphs_home_work:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/a;->ui_sepia:I

    :goto_0
    return p0
.end method

.method public static final c(Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/common/placemarks/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget p0, Lwl1/a;->shadows_routes:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/a;->shadows_favorite_stops:I

    :goto_0
    return p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/placemarks/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/placemarks/h;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/placemarks/h;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/common/placemarks/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v11, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    new-instance v12, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v13, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    if-eqz v3, :cond_1

    sget v2, Lwl1/b;->favorite_24:I

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/yandex/yandexmaps/common/placemarks/h;->b:Lru/yandex/yandexmaps/common/utils/f0;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;->b()Ljava/lang/String;

    move-result-object v2

    sget v4, Lwl1/b;->favorite_24:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x18

    invoke-static {v3, v4, v2}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v2

    goto :goto_0

    :goto_1
    sget v2, Lwl1/a;->bw_white:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/placemarks/h;->e()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb8

    move-object v2, v13

    move-object v3, v1

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget v3, Lss1/a;->common_pin_icon_anchor:I

    invoke-static {v3, v1}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v15

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v12, v13, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    new-instance v13, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v2, "icon"

    invoke-direct {v13, v12, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    new-instance v12, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    sget v4, Lwl1/b;->map_pin_circle_red_60:I

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v2

    sget-object v8, Lcj1/g;->k:Lcj1/g;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/placemarks/h;->e()Z

    move-result v9

    new-instance v14, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v10, 0x90

    move-object v2, v14

    move-object v3, v1

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget v3, Lss1/a;->common_pin_anchor:I

    invoke-static {v3, v1}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v16

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v12, v14, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    new-instance v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v2, "pin"

    invoke-direct {v8, v12, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    new-instance v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lhi1/a;->h()I

    move-result v2

    invoke-static {}, Lhi1/a;->h()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    invoke-static {}, Lhi1/a;->k()I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v2, v4, v5, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-static {v2}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/placemarks/h;->e()Z

    move-result v6

    const/16 v7, 0xbc

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZZI)V

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget v3, Lss1/a;->common_pin_dot_anchor:I

    invoke-static {v3, v1}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v9, v10, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    const-string v2, "point"

    invoke-direct {v1, v9, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Ljava/lang/String;)V

    filled-new-array {v13, v8, v1}, [Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;-><init>(Ljava/util/List;)V

    return-object v11

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final g(ILru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v1, Lru/yandex/yandexmaps/common/placemarks/e;

    invoke-direct {v1, p1, p2, p0}, Lru/yandex/yandexmaps/common/placemarks/e;-><init>(ILru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;Lru/yandex/yandexmaps/common/placemarks/h;)V

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v3, p2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/placemarks/h;->d:Lru/yandex/yandexmaps/common/placemarks/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    if-eqz v3, :cond_0

    sget v2, Lwl1/b;->favorite_14:I

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/placemarks/h;->b:Lru/yandex/yandexmaps/common/utils/f0;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;->b()Ljava/lang/String;

    move-result-object v2

    sget v4, Lwl1/b;->favorite_14:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    invoke-static {v3, v4, v2}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/placemarks/h;->e()Z

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lru/yandex/yandexmaps/common/placemarks/b;->a(ILjava/lang/Integer;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v0, p1, v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;Lru/yandex/yandexmaps/common/placemarks/c;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v7, Lru/yandex/yandexmaps/common/placemarks/g;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/common/placemarks/g;-><init>(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;Lru/yandex/yandexmaps/common/placemarks/c;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;Lru/yandex/yandexmaps/common/placemarks/h;F)V

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {v2, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v0, v7, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object v0
.end method
