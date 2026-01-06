.class public final Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/alice/ui/cloud2/content/suggests/AccessibleStaggeredGridLayoutManager;",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "alice-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final Z0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-static {p3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/k;->v0(Landroid/view/View;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/k;->x0(Landroid/view/View;)V

    :cond_2
    return-void
.end method
