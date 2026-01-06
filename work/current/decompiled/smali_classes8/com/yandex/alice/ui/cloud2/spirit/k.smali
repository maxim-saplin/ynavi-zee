.class public final Lcom/yandex/alice/ui/cloud2/spirit/k;
.super Lcom/yandex/alice/ui/cloud2/spirit/h;
.source "SourceFile"


# virtual methods
.method public final a(I)F
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/spirit/h;->e()F

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/spirit/h;->b()Lcom/yandex/alice/ui/cloud2/spirit/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/spirit/j;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const v2, 0x3f7d70a4    # 0.99f

    sub-float/2addr v2, v0

    const v0, 0x3d4ccccd    # 0.05f

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-super {p0, p1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->a(I)F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->a(I)F

    move-result v0

    :goto_0
    return v0
.end method
