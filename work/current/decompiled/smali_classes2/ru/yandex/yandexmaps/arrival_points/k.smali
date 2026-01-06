.class public final Lru/yandex/yandexmaps/arrival_points/k;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/arrival_points/i;

.field private static final d:F

.field private static final e:F

.field public static final f:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/arrival_points/k;->Companion:Lru/yandex/yandexmaps/arrival_points/i;

    const/4 v0, 0x7

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/arrival_points/k;->d:F

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/arrival_points/k;->e:F

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/arrival_points/a;Landroid/content/Context;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/yandexmaps/arrival_points/k;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    return-void
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/arrival_points/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/k;->Companion:Lru/yandex/yandexmaps/arrival_points/i;

    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/arrival_points/k;->e:F

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 12

    check-cast p1, Lru/yandex/yandexmaps/arrival_points/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/k;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->d()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-direct {v7, v4, v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    move-object v6, v7

    :cond_0
    sget-object v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;->BOTTOM:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;

    new-instance v8, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lwl1/a;->text_primary:I

    goto :goto_0

    :cond_1
    sget v4, Lwl1/a;->text_actions:I

    :goto_0
    sget v9, Lwl1/a;->bg_primary:I

    const/4 v10, 0x3

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v10

    sget v11, Lhi1/j;->Text12_Medium:I

    invoke-direct {v8, v4, v9, v11, v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;-><init>(IIIF)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->b()Z

    move-result v10

    new-instance v11, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;

    const/4 v9, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/r;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/TransparentLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/q;ZZ)V

    invoke-virtual {v0, v11}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    sget v7, Lwl1/b;->bg_pin_square:I

    invoke-static {v7, v6}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object v8

    invoke-static {v8}, Lid/a;->s(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v8

    invoke-static {v8}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v6}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lcj1/g;->l:Lcj1/g;

    iget-object v8, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object v9

    invoke-static {v9}, Lid/a;->s(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v9

    invoke-static {v9}, Ljd/a;->j(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v8

    invoke-virtual {v7, v8}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    sget v9, Lru/yandex/yandexmaps/arrival_points/k;->e:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    sget v10, Lwl1/b;->map_point_color_8:I

    invoke-static {v10, v8}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v10, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object v11

    invoke-static {v11}, Lid/a;->s(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v11

    invoke-static {v11}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v8}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v10, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    sget v11, Lwl1/b;->map_point_shape_8:I

    invoke-static {v11, v10}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v8, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/arrival_points/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_taxi_24:I

    goto :goto_2

    :pswitch_1
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_barrier_24:I

    goto :goto_2

    :pswitch_2
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_toll_24:I

    goto :goto_2

    :pswitch_3
    sget p1, Le63/b;->yandexmaps_rubrics_parking_covered_park_24:I

    goto :goto_2

    :pswitch_4
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_24:I

    goto :goto_2

    :pswitch_5
    sget p1, Le63/b;->yandexmaps_rubrics_parking_drop_off_24:I

    :goto_2
    invoke-static {p1, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    sget-object v2, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CommonColors:Le63/c;

    sget v2, Le63/a;->yandexmaps_rubrics_glyph_pin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {v7, v6, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-static {v7, v10, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v6, Lru/yandex/yandexmaps/arrival_points/k;->d:F

    sub-float/2addr v2, v6

    int-to-float v6, v5

    sub-float/2addr v2, v6

    sub-float/2addr v2, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    invoke-static {v7, p1, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-static {v7, v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    sget v4, Lwl1/b;->map_square_shape_24:I

    invoke-static {v4, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    sget v4, Lwl1/b;->map_square_color_24:I

    invoke-static {v4, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object v5

    invoke-static {v5}, Lid/a;->s(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v5

    invoke-static {v5}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/arrival_points/a;->a()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object p1

    sget-object v5, Lru/yandex/yandexmaps/arrival_points/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_taxi_14:I

    goto :goto_3

    :pswitch_7
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_barrier_14:I

    goto :goto_3

    :pswitch_8
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_toll_14:I

    goto :goto_3

    :pswitch_9
    sget p1, Le63/b;->yandexmaps_rubrics_parking_covered_park_14:I

    goto :goto_3

    :pswitch_a
    sget p1, Le63/b;->yandexmaps_rubrics_parking_car_park_14:I

    goto :goto_3

    :pswitch_b
    sget p1, Le63/b;->yandexmaps_rubrics_parking_drop_off_14:I

    :goto_3
    invoke-static {p1, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/arrival_points/k;->b:Landroid/content/Context;

    sget v5, Lwl1/a;->icons_color_bg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v7, v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v7, p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    :cond_4
    :goto_4
    return-object v7

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
