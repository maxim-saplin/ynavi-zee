.class public final Lcom/yandex/div/core/view2/divs/widgets/b0;
.super Landroidx/recyclerview/widget/g4;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic g:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/b0;->g:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/b0;->g:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    sget v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget v2, Lcy/w0;->div_pager_item_clip_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_0

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/b0;->g:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/b0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v4

    if-eq v4, v0, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    if-le v0, v1, :cond_5

    const/16 v0, 0x1000

    goto :goto_3

    :cond_5
    const/16 v0, 0x2000

    :goto_3
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
