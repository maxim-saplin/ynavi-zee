.class public Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u001823B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010!R\u0014\u00101\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/recyclerview/widget/j3;",
        "layout",
        "Lm31/d0;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/j3;)V",
        "Landroidx/recyclerview/widget/k4;",
        "newSnapHelper",
        "setSnapHelper",
        "(Landroidx/recyclerview/widget/k4;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "v1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "",
        "Lru/yandex/yandexmaps/common/utils/extensions/view/a;",
        "x1",
        "Ljava/util/List;",
        "pageChangeListeners",
        "y1",
        "Landroidx/recyclerview/widget/k4;",
        "snapHelper",
        "",
        "D1",
        "Z",
        "isPagingEnabled",
        "()Z",
        "setPagingEnabled",
        "(Z)V",
        "value",
        "M1",
        "I",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "currentPage",
        "V1",
        "touchInProgress",
        "getCurrentPageInternal",
        "currentPageInternal",
        "ru/yandex/yandexmaps/common/views/recycler/d",
        "ru/yandex/yandexmaps/common/views/recycler/b",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X1:I


# instance fields
.field private D1:Z

.field private M1:I

.field private V1:Z

.field private final v1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/utils/extensions/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private y1:Landroidx/recyclerview/widget/k4;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->x1:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 7
    new-instance p2, Lru/yandex/yandexmaps/common/views/recycler/b;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/views/recycler/b;-><init>(Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->setSnapHelper(Landroidx/recyclerview/widget/k4;)V

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->i1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->v1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 10
    new-instance p2, Lru/yandex/yandexmaps/common/views/recycler/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/common/views/recycler/a;-><init>(Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    .line 11
    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->D1:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->M1:I

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentPageInternal()I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->j1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->M1:I

    return v0
.end method

.method public final h1(Lru/yandex/yandexmaps/common/utils/extensions/view/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->x1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-object v0
.end method

.method public final j1()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->v1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->v1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gez v3, :cond_0

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->v1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_1

    return-object v2

    :cond_0
    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1(Lru/yandex/yandexmaps/common/utils/extensions/view/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->x1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l1(I)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->m1()V

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->getCurrentPageInternal()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    return-void
.end method

.method public final m1()V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->getCurrentPageInternal()I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->M1:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->M1:I

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->x1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/view/a;

    iget v2, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->M1:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->D1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/common/views/recycler/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/common/views/recycler/d;

    invoke-virtual {p1}, Lc2/b;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/recycler/d;->d()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->D1:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/recycler/d;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->D1:Z

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/recycler/d;->e(Z)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->V1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->D1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->V1:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->M1:I

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j3;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please extend class and override create LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->D1:Z

    return-void
.end method

.method public final setSnapHelper(Landroidx/recyclerview/widget/k4;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->y1:Landroidx/recyclerview/widget/k4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->y1:Landroidx/recyclerview/widget/k4;

    return-void
.end method
