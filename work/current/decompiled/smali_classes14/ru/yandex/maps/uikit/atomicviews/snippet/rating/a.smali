.class public final Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Float;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v3, Lnk1/f;->a:Lnk1/f;

    float-to-double v6, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lnk1/f;->a(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "("

    const-string v4, ")"

    invoke-static {p2, v3, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lys1/a;->stars_rating_prices_count:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4, p2, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v6, Lys1/b;->accessibility_rating_view_open_reviews_hint:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1, v6}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->e(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-object v0, v11

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static synthetic b(Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;Landroid/content/Context;Ljava/lang/Float;ILru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;I)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v3, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    sget-object p5, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    :cond_1
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->a(Landroid/content/Context;Ljava/lang/Float;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 12

    new-instance v11, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    sget-object v8, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static d(Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;Landroid/content/Context;Ljava/lang/Float;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;I)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 11

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    sget-object p3, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    :cond_0
    move-object v8, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object p3, Lnk1/f;->a:Lnk1/f;

    float-to-double v0, p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lnk1/f;->a(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_0

    :goto_1
    sget p0, Lys1/b;->accessibility_rating_view_open_reviews_hint:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->e(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    const/4 v5, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget v1, Lys1/b;->place_card_accessibility_rating_out_of_five:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lys1/a;->place_card_accessibility_rating_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
