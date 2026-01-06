.class public final Lg73/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lg73/c;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lcom/github/rubensousa/gravitysnaphelper/d;

.field private final f:Lg73/a;

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg73/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg73/d;->Companion:Lg73/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/search/internal/results/l9;Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lg73/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p3, p0, Lg73/d;->c:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;

    sget p3, Lf63/f;->offline_orgs_horizontal_container:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lf63/e;->offline_orgs_recycler:I

    const/4 p3, 0x0

    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lg73/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/d;

    const v1, 0x800003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(IZLru/yandex/yandexmaps/map/controls/impl/d1;)V

    invoke-virtual {v0}, Lcom/github/rubensousa/gravitysnaphelper/d;->v()V

    iput-object v0, p0, Lg73/d;->e:Lcom/github/rubensousa/gravitysnaphelper/d;

    new-instance v1, Lg73/a;

    invoke-direct {v1}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    invoke-static {v1, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    iput-object v1, p0, Lg73/d;->f:Lg73/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lg73/d;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Lru/yandex/yandexmaps/common/decorations/a;

    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/16 v4, 0x1fb

    invoke-direct {v2, v3, p2, v4, p3}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p2, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;

    invoke-direct {p2, p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg73/b;

    iget-object v0, p0, Lg73/d;->f:Lg73/a;

    invoke-virtual {p1}, Lg73/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lg73/d;->f:Lg73/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lg73/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lg73/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lg73/d;->c:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg73/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lg73/d;->f:Lg73/a;

    iget-object v4, p0, Lg73/d;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lg73/d;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg73/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
