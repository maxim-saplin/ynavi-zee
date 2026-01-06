.class public final Lcom/yandex/div/internal/widget/tabs/h0;
.super Lcom/yandex/div/internal/widget/tabs/f0;
.source "SourceFile"


# instance fields
.field private final E0:Lyy/g;

.field private F0:Landroidx/customview/widget/i;

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Lcom/yandex/div/internal/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lyy/g;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-direct {p1, p0, p2}, Lyy/g;-><init>(Landroid/view/ViewGroup;F)V

    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->E0:Lyy/g;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->G0:Z

    .line 8
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->H0:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->I0:Z

    .line 10
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->J0:Z

    return-void
.end method

.method public static synthetic F(Lcom/yandex/div/internal/widget/tabs/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->I0:Z

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/h0;->H0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h0;->F0:Landroidx/customview/widget/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->I0:Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h0;->F0:Landroidx/customview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/i;->t(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->K0:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/tabs/h0;->G0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->J0:Z

    :cond_3
    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->I0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->J0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->G0:Z

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->E0:Lyy/g;

    invoke-virtual {v1, p1}, Lyy/g;->c(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h0;->L0:Lcom/yandex/div/internal/widget/m;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h0;->L0:Lcom/yandex/div/internal/widget/m;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r0;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/r0;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/h0;->G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->E0:Lyy/g;

    invoke-virtual {p1}, Lyy/g;->b()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/h0;->G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->K0:Ljava/util/Set;

    return-void
.end method

.method public setEdgeScrollEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->H0:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/div/internal/widget/tabs/g0;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/tabs/g0;-><init>(Lcom/yandex/div/internal/widget/tabs/h0;)V

    new-instance v0, Landroidx/customview/widget/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h0;->F0:Landroidx/customview/widget/i;

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/customview/widget/i;->A(I)V

    :cond_0
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->L0:Lcom/yandex/div/internal/widget/m;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/h0;->G0:Z

    return-void
.end method
