.class public Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/slidingpanel/g;


# instance fields
.field private final P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

.field private final Q:Lx91/a;

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    new-instance v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    new-instance v1, Lru/yandex/maps/uikit/slidingpanel/f;

    invoke-direct {v1, p0}, Lru/yandex/maps/uikit/slidingpanel/f;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;)V

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;-><init>(Lru/yandex/maps/uikit/slidingpanel/f;Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    new-instance v0, Lx91/a;

    invoke-direct {v0, p0}, Lx91/a;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->Q:Lx91/a;

    return-void
.end method

.method public static synthetic A2(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p0

    return p0
.end method

.method public static synthetic z2(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    return-void
.end method


# virtual methods
.method public final B(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->j(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    return-void
.end method

.method public final P0(Landroid/view/View;II)V
    .locals 1

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object p3, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->Q:Lx91/a;

    iget v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->R:I

    invoke-virtual {p3, p1, p2, v0}, Lx91/a;->b(Landroid/view/View;II)V

    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V

    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->R:I

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->R:I

    return-void
.end method

.method public final getAnchors()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAnchor()Lru/yandex/maps/uikit/slidingpanel/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->d()Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    return-object v0
.end method

.method public final j1(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->c(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final k1()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/recyclerview/widget/z1;

    invoke-static {v0, v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;->d(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;Landroidx/recyclerview/widget/z1;)Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/g;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->k(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method

.method public final l1(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->h(I)V

    return-void
.end method

.method public final q(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->a(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    return-void
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m(Ljava/util/List;)V

    return-void
.end method

.method public final setFillViewPort(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->Q:Lx91/a;

    invoke-virtual {v0, p1}, Lx91/a;->a(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method

.method public final w(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->o(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->R:I

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->P:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    const/4 p2, 0x0

    iput p2, p0, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->R:I

    return p1
.end method
