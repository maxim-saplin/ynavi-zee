.class public abstract Lsi1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lsi1/f;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public abstract a()[F
.end method

.method public final getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lsi1/f;->a()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lsi1/f;->a()[F

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, v0

    iget-object v2, p0, Lsi1/f;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    iget-object v1, p0, Lsi1/f;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lsi1/f;->a()[F

    move-result-object v1

    aget v1, v1, v0

    invoke-virtual {p0}, Lsi1/f;->a()[F

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Lsi1/f;->a()[F

    move-result-object v3

    aget v0, v3, v0

    invoke-static {v2, v0, p1, v1}, Lf;->a(FFFF)F

    move-result p1

    return p1
.end method
