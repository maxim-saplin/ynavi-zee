.class public abstract Lcom/yandex/div/legacy/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 1.0f


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/div/legacy/util/Position;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/div/legacy/util/Position;->LEFT:Lcom/yandex/div/legacy/util/Position;

    return-object p0

    :cond_0
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unknown position: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/div/legacy/util/Position;->LEFT:Lcom/yandex/div/legacy/util/Position;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/div/legacy/util/Position;->RIGHT:Lcom/yandex/div/legacy/util/Position;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/div/legacy/util/Position;->LEFT:Lcom/yandex/div/legacy/util/Position;

    return-object p0
.end method

.method public static b(Lcy/v;Landroid/util/DisplayMetrics;)I
    .locals 2

    iget-object v0, p0, Lcy/v;->a:Ljava/lang/String;

    const-string v1, "dp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcy/v;->b:I

    const/4 v0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const-string v0, "sp"

    iget-object v1, p0, Lcy/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcy/v;->b:I

    const/4 v0, 0x2

    int-to-float p0, p0

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    const-string p0, "No unit size defined"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcy/u;)F
    .locals 4

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-wide v0, p0, Lcy/u;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    double-to-float p0, v0

    return p0
.end method
