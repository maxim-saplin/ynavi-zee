.class public final Lcom/yandex/div/internal/drawable/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const/4 p0, 0x2

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;[III)Landroid/graphics/RadialGradient;
    .locals 7

    invoke-static {p1, p4}, Lcom/yandex/div/internal/drawable/k;->c(Lcom/yandex/div/internal/drawable/i;I)F

    move-result v1

    invoke-static {p2, p5}, Lcom/yandex/div/internal/drawable/k;->c(Lcom/yandex/div/internal/drawable/i;I)F

    move-result v2

    int-to-float p1, p4

    int-to-float p2, p5

    new-instance p4, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;

    invoke-direct {p4, p1, p2, v1, v2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;-><init>(FFFF)V

    invoke-static {p4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p4

    new-instance p5, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;

    invoke-direct {p5, p1, p2, v1, v2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;-><init>(FFFF)V

    invoke-static {p5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    instance-of p2, p0, Lcom/yandex/div/internal/drawable/l;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/yandex/div/internal/drawable/l;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/l;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcom/yandex/div/internal/drawable/m;

    if-eqz p2, :cond_6

    check-cast p0, Lcom/yandex/div/internal/drawable/m;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/m;->a()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    move-result-object p0

    sget-object p2, Lcom/yandex/div/internal/drawable/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/collections/v;->R([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/collections/v;->S([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/collections/v;->R([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, Lkotlin/collections/v;->S([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    new-instance p1, Landroid/graphics/RadialGradient;

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_5

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_5
    const p0, 0x3c23d70a    # 0.01f

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/yandex/div/internal/drawable/i;I)F
    .locals 1

    instance-of v0, p0, Lcom/yandex/div/internal/drawable/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/internal/drawable/g;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/g;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/drawable/h;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div/internal/drawable/h;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/h;->a()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
