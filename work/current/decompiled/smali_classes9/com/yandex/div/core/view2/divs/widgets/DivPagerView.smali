.class public final Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
.super Lcom/yandex/div/core/widget/ViewPager2Wrapper;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/r;


# static fields
.field public static final synthetic m:I


# instance fields
.field private final synthetic d:Lcom/yandex/div/core/view2/divs/widgets/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/s;"
        }
    .end annotation
.end field

.field private e:Landroidx/viewpager2/widget/p;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/viewpager2/widget/p;

.field private h:Lcom/yandex/div/core/view2/divs/widgets/z;

.field private i:Lcom/yandex/div/core/view2/divs/pager/b0;

.field private j:Lcom/yandex/div/core/view2/divs/widgets/a0;

.field private k:Lcom/yandex/div/internal/widget/m;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->f:Ljava/util/List;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->l:Lm31/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAccessibilityDelegate()Lcom/yandex/div/core/view2/divs/widgets/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/b0;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/p;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/p;

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getAccessibilityDelegate()Lcom/yandex/div/core/view2/divs/widgets/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g4;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/viewpager2/widget/p;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->C(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    return-void
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    return-object v0
.end method

.method public getChangePageCallbackForLogger$div_release()Landroidx/viewpager2/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->g:Landroidx/viewpager2/widget/p;

    return-object v0
.end method

.method public getChangePageCallbackForOffScreenPages$div_release()Lcom/yandex/div/core/view2/divs/widgets/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->h:Lcom/yandex/div/core/view2/divs/widgets/z;

    return-object v0
.end method

.method public getChangePageCallbackForState$div_release()Landroidx/viewpager2/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->e:Landroidx/viewpager2/widget/p;

    return-object v0
.end method

.method public getClipToPage$div_release()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentItem$div_release()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/fg;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/p30;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/p30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/p30;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->k:Lcom/yandex/div/internal/widget/m;

    return-object v0
.end method

.method public getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->j:Lcom/yandex/div/core/view2/divs/widgets/a0;

    return-object v0
.end method

.method public getPagerSelectedActionsDispatcher$div_release()Lcom/yandex/div/core/view2/divs/pager/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->i:Lcom/yandex/div/core/view2/divs/pager/b0;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/s;->j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->n()Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r0;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/r0;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/s;->a(II)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->release()V

    return-void
.end method

.method public final s(Lcom/yandex/div/core/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setBindingContext(Lcom/yandex/div/core/view2/i;)V

    return-void
.end method

.method public setChangePageCallbackForLogger$div_release(Landroidx/viewpager2/widget/p;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->g:Landroidx/viewpager2/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->g:Landroidx/viewpager2/widget/p;

    return-void
.end method

.method public setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/z;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->h:Lcom/yandex/div/core/view2/divs/widgets/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->h:Lcom/yandex/div/core/view2/divs/widgets/z;

    return-void
.end method

.method public setChangePageCallbackForState$div_release(Landroidx/viewpager2/widget/p;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->e:Landroidx/viewpager2/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->e:Landroidx/viewpager2/widget/p;

    return-void
.end method

.method public setClipToPage$div_release(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentItem$div_release(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/fg;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/p30;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setDiv(Lcom/yandex/div2/p30;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/p30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDiv(Lcom/yandex/div2/fg;)V

    return-void
.end method

.method public setDrawing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDrawing(Z)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setNeedClipping(Z)V

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->k:Lcom/yandex/div/internal/widget/m;

    return-void
.end method

.method public setPagerOnItemsCountChange$div_release(Lcom/yandex/div/core/view2/divs/widgets/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->j:Lcom/yandex/div/core/view2/divs/widgets/a0;

    return-void
.end method

.method public setPagerSelectedActionsDispatcher$div_release(Lcom/yandex/div/core/view2/divs/pager/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->i:Lcom/yandex/div/core/view2/divs/pager/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/b0;->f(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/pager/b0;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->i:Lcom/yandex/div/core/view2/divs/pager/b0;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0}, Lcom/yandex/div/internal/core/e;->u()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->v()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->x(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->y(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->d:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->z()V

    return-void
.end method
