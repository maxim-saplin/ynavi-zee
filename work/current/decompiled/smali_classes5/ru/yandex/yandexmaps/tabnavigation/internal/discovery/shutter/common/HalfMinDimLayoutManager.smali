.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfMinDimLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfMinDimLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tab-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final P0(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/k3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, v0, :cond_0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    return-void
.end method
