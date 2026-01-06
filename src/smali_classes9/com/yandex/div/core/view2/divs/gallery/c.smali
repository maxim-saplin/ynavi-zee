.class public final Lcom/yandex/div/core/view2/divs/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/widgets/d0;

.field final synthetic c:Landroidx/recyclerview/widget/d3;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/d0;Landroidx/recyclerview/widget/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/c;->b:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/c;->c:Landroidx/recyclerview/widget/d3;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/c;->b:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/c;->b:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/c;->c:Landroidx/recyclerview/widget/d3;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    :cond_0
    return-void
.end method
