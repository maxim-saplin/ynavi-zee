.class public final Lm73/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    sget v0, Lwl1/b;->rubrics_ya_gas_station_14:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v7, 0x12

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/high16 v8, -0x1000000

    invoke-static {v1, v2, v8, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v9, v9, v10, v0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZZI)V

    iput-object v6, p0, Lm73/a;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->YA_ELECTRO_STATION:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v0}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Le63/a;->yandexmaps_rubrics_glyph_pin:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1, v2, v8, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v9, v9, v10, v0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZZI)V

    iput-object v6, p0, Lm73/a;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CAR_WASH:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v0}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Le63/a;->yandexmaps_rubrics_glyph_pin:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1, v2, v8, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v9, v9, v10, v0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZZI)V

    iput-object v6, p0, Lm73/a;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lm73/c;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lm73/c;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 0

    check-cast p1, Lm73/c;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lm73/c;

    invoke-virtual {p1}, Lm73/c;->a()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object p1, p0, Lm73/a;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lm73/a;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lm73/a;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    :goto_2
    return-object p1
.end method
