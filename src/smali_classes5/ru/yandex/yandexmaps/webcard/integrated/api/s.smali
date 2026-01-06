.class public Lru/yandex/yandexmaps/webcard/integrated/api/s;
.super Lub3/a;
.source "SourceFile"


# instance fields
.field private l:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

.field private m:Lru/yandex/yandexmaps/webcard/integrated/api/v;

.field private n:Z


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/integrated/api/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/integrated/api/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lub3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/webcard/integrated/api/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method


# virtual methods
.method public final i(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Lru/yandex/yandexmaps/webcard/integrated/api/v;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->l:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->m:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->l:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    iput-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->m:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->m:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onOverScrolled(IIZZ)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lub3/a;->getHeaderHeight()I

    move-result p1

    if-le p2, p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-lez p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->n:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->l:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/common/views/j0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/common/views/j0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->m:Lru/yandex/yandexmaps/webcard/integrated/api/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/integrated/api/v;->b()Lru/yandex/yandexmaps/webcard/integrated/api/u;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/webcard/integrated/api/t;->a:Lru/yandex/yandexmaps/webcard/integrated/api/t;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->n:Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;->v1()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/webcard/integrated/api/s;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;->u1()V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/uikit/shutter/TwoAxesSlidingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/common/views/j0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return v2
.end method
