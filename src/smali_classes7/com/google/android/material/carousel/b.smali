.class public final Lcom/google/android/material/carousel/b;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field final synthetic x:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/b;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/View;I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/carousel/b;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/k;

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/view/View;I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/carousel/b;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/k;

    const/4 p1, 0x0

    return p1
.end method
