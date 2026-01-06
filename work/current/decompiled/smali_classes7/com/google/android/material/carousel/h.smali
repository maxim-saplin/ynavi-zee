.class public abstract Lcom/google/android/material/carousel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/h;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc8/e;->m3_carousel_small_item_size_min:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/carousel/h;->a:F

    iget v0, p0, Lcom/google/android/material/carousel/h;->b:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc8/e;->m3_carousel_small_item_size_max:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/material/carousel/h;->b:F

    return-void
.end method

.method public abstract b(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z
.end method
