.class public final Lcom/yandex/div/core/view2/divs/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/e;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private b:I

.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic d:Lcom/yandex/div2/p30;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/p30;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/g;->d:Lcom/yandex/div2/p30;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/yandex/div/core/view2/divs/pager/g;->b:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/g;->d:Lcom/yandex/div2/p30;

    iget-object p1, p1, Lcom/yandex/div2/p30;->u:Lcom/yandex/div2/a40;

    instance-of p1, p1, Lcom/yandex/div2/y30;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->j()V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/g;->b:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
