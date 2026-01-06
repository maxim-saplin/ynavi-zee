.class public final Lru/yandex/yandexmaps/placecard/actionsblock/c;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final y1:Lru/yandex/yandexmaps/placecard/actionsblock/b;


# instance fields
.field private v1:Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;

.field private x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->y1:Lru/yandex/yandexmaps/placecard/actionsblock/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/actionsblock/l;

    invoke-direct {p2}, Lru/yandex/yandexmaps/placecard/actionsblock/l;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget p2, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/internal/d;

    invoke-direct {p1}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/d;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->x1:Z

    return-void
.end method

.method private final getButtonsAdapter()Lru/yandex/yandexmaps/placecard/actionsblock/o;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.placecard.actionsblock.ActionsBlockRecyclerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/w;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->h1(Lru/yandex/yandexmaps/placecard/actionsblock/w;)V

    return-void
.end method

.method public final getShutterScrolledOverSummary$actions_block_release()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->x1:Z

    return v0
.end method

.method public final getTopBorder$actions_block_release()Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->v1:Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;

    return-object v0
.end method

.method public final getTrueHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public final h1(Lru/yandex/yandexmaps/placecard/actionsblock/w;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsblock/w;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->getButtonsAdapter()Lru/yandex/yandexmaps/placecard/actionsblock/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsblock/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->getButtonsAdapter()Lru/yandex/yandexmaps/placecard/actionsblock/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->v1:Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->x1:Z

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    return-void
.end method

.method public final setShutterScrolledOverSummary$actions_block_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->x1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->x1:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->v1:Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    :cond_1
    return-void
.end method

.method public final setTopBorder$actions_block_release(Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/c;->v1:Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;

    return-void
.end method
