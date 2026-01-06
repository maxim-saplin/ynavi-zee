.class public final Lru/yandex/yandexmaps/arrival_points/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/arrival_points/y;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/arrival_points/y;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    new-instance p1, Lru/yandex/yandexmaps/arrival_points/s;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/arrival_points/s;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/y;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/arrival_points/y;)F
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/j;->a:Lru/yandex/yandexmaps/arrival_points/j;

    iget-object p0, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwl1/b;->bg_pin_square:I

    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_1
    int-to-float p0, p0

    invoke-static {}, Lru/yandex/yandexmaps/arrival_points/k;->b()Lru/yandex/yandexmaps/arrival_points/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/arrival_points/k;->c()F

    move-result v0

    sub-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Z)Lru/yandex/yandexmaps/arrival_points/c;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/c;

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/b;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/arrival_points/b;-><init>(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/arrival_points/c;-><init>(Lru/yandex/yandexmaps/arrival_points/b;Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/y;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;

    invoke-virtual {p0, p2, v1, v1}, Lru/yandex/yandexmaps/arrival_points/y;->i(Ljava/util/List;Ljava/lang/Integer;Lru/yandex/yandexnavi/ui/util/OutlineParams;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/p;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/common/mapkit/placemarks/q;)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "left"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->LEFT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;->RIGHT:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v9, 0x52

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;Lru/yandex/yandexmaps/common/mapkit/placemarks/p;ZLkotlin/Pair;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/DefaultLabelDescriptor$Direction;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/h;I)V

    invoke-virtual {v0, v10}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lru/yandex/yandexmaps/arrival_points/j0;
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_1
    new-instance v6, Lru/yandex/yandexmaps/arrival_points/i0;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;

    invoke-static {p1}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/b;-><init>(I)V

    invoke-static {p1}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v2

    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CommonColors:Le63/c;

    sget v0, Le63/a;->yandexmaps_rubrics_glyph_poi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljj2/d;->h(Lru/yandex/yandexmaps/rubricspoi/Rubric;)Lru/yandex/yandexmaps/rubricspoi/RubricGroup;

    move-result-object p1

    sget-object v0, Le63/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 p1, 0x0

    move v4, p1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/arrival_points/i0;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/b;ILjava/lang/Integer;ZZ)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/j0;

    invoke-direct {p2, v6, p1}, Lru/yandex/yandexmaps/arrival_points/j0;-><init>(Lru/yandex/yandexmaps/arrival_points/i0;Lru/yandex/yandexmaps/common/app/d0;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CommonColors:Le63/c;

    sget v1, Le63/a;->yandexmaps_rubrics_text_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    if-eqz p1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/f0;->Companion:Lru/yandex/yandexmaps/common/utils/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/e0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_1
    invoke-static {p1}, Ljj2/d;->h(Lru/yandex/yandexmaps/rubricspoi/Rubric;)Lru/yandex/yandexmaps/rubricspoi/RubricGroup;

    move-result-object p1

    sget-object v1, Le63/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Le63/a;->yandexmaps_rubrics_transit_highspeed_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    sget p1, Le63/a;->yandexmaps_rubrics_transit_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget p1, Le63/a;->yandexmaps_rubrics_toponym_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget p1, Le63/a;->yandexmaps_rubrics_shopping_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget p1, Le63/a;->yandexmaps_rubrics_services_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget p1, Le63/a;->yandexmaps_rubrics_outdoor_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget p1, Le63/a;->yandexmaps_rubrics_indoor_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    sget p1, Le63/a;->yandexmaps_rubrics_hydro_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    sget p1, Le63/a;->yandexmaps_rubrics_health_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    sget p1, Le63/a;->yandexmaps_rubrics_fun_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    sget p1, Le63/a;->yandexmaps_rubrics_food_drink_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    sget p1, Le63/a;->yandexmaps_rubrics_fallback_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    sget p1, Le63/a;->yandexmaps_rubrics_entertainment_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    sget p1, Le63/a;->yandexmaps_rubrics_drugstores_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_e
    sget p1, Le63/a;->yandexmaps_rubrics_civil_services_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_f
    sget p1, Le63/a;->yandexmaps_rubrics_beauty_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    :pswitch_10
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 p1, -0x1000000

    goto :goto_1

    :goto_2
    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;-><init>(FIILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/arrival_points/k;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    sget v2, Lwl1/a;->text_primary:I

    goto :goto_0

    :cond_0
    sget v2, Lwl1/a;->text_actions:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexnavi/ui/util/OutlineParams;

    sget v3, Lwl1/a;->bg_primary:I

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexnavi/ui/util/OutlineParams;-><init>(IF)V

    invoke-virtual {p0, p2, v1, v2}, Lru/yandex/yandexmaps/arrival_points/y;->i(Ljava/util/List;Ljava/lang/Integer;Lru/yandex/yandexnavi/ui/util/OutlineParams;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/a;

    const/4 v7, 0x1

    move-object v5, p2

    move v6, p3

    move-object v8, p1

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/arrival_points/a;-><init>(ZZLjava/lang/String;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/arrival_points/y;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    invoke-direct {v0, p2, p1, p3}, Lru/yandex/yandexmaps/arrival_points/k;-><init>(Lru/yandex/yandexmaps/arrival_points/a;Landroid/content/Context;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;)V

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/y;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h(ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/arrival_points/k;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/k;

    new-instance v7, Lru/yandex/yandexmaps/arrival_points/a;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/arrival_points/a;-><init>(ZZLjava/lang/String;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/arrival_points/y;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;

    invoke-direct {v0, v7, p1, p2}, Lru/yandex/yandexmaps/arrival_points/k;-><init>(Lru/yandex/yandexmaps/arrival_points/a;Landroid/content/Context;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/u;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/lang/Integer;Lru/yandex/yandexnavi/ui/util/OutlineParams;)Landroid/text/SpannableStringBuilder;
    .locals 11

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Luh2/g;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Luh2/g;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, " \u00b7 "

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/arrival_points/y;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/b;->car_12:I

    new-instance v6, Lru/yandex/yandexmaps/arrival_points/r;

    const/4 p1, 0x2

    invoke-direct {v6, p1, p2}, Lru/yandex/yandexmaps/arrival_points/r;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendIcon$default(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;Lru/yandex/yandexnavi/ui/util/OutlineParams;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string p1, "\u00a0"

    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_3
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, v9

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendWithStyles$default(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_4
    return-object v9
.end method
