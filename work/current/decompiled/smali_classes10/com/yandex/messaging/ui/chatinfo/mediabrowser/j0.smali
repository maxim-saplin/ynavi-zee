.class public abstract Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/i;


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

.field private final l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

.field private final m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

.field private final o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

.field private p:Lcom/yandex/messaging/paging/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/o;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/messaging/paging/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/o;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Parcelable;

.field private final s:Lm31/h;

.field private final t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

.field private final u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

.field private final v:Lcom/yandex/alicekit/core/views/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;->a(Ljava/lang/String;)Lcom/yandex/messaging/paging/o;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->q:Lcom/yandex/messaging/paging/o;

    new-instance p3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$dividerItemDecoration$2;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$dividerItemDecoration$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->s:Lm31/h;

    new-instance p5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$initialPageStateAdapter$1;

    invoke-direct {p5, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$initialPageStateAdapter$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)V

    new-instance v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$initialPageStateAdapter$2;

    const-class v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;

    const-string v4, "setSkeletonVisibility"

    const/4 v1, 0x1

    const-string v5, "setSkeletonVisibility(Z)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p5, v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->B0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$pageStateAdapter$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$pageStateAdapter$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->B0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    new-instance v0, Lcom/yandex/alicekit/core/views/q;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/views/q;-><init>()V

    invoke-virtual {v0, p5}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v0, p4}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->v:Lcom/yandex/alicekit/core/views/q;

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/views/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    :cond_0
    return-void
.end method

.method public static final A0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;->a(Ljava/lang/String;)Lcom/yandex/messaging/paging/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->q:Lcom/yandex/messaging/paging/o;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/o;->i()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/paging/o;->o(Lcom/yandex/messaging/paging/i;)V

    :goto_1
    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;I)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/paging/o;->h(I)V

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)Lcom/yandex/messaging/paging/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->t()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->r()V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract B0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;
.end method

.method public final C0()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    return-object v0
.end method

.method public final D0()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

    return-object v0
.end method

.method public final E0()Lcom/yandex/alicekit/core/views/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->v:Lcom/yandex/alicekit/core/views/q;

    return-object v0
.end method

.method public final F0()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->q(Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->H0()V

    return-void
.end method

.method public final G0()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    return-object v0
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->v:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/q;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->getSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->s(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->q()V

    :goto_1
    return-void
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->o()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/n0;->media_browser_tech_screen_margin_vertical:I

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/n;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final Z(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/c0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->u:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p2, v1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->v:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/views/q;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->H0()V

    return-void
.end method

.method public o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    invoke-virtual {p1}, Lcom/yandex/messaging/paging/o;->l()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/paging/o;->o(Lcom/yandex/messaging/paging/i;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->r:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->j1(Landroid/os/Parcelable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->r:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

    new-instance v1, Lcom/yandex/messaging/ui/calls/o0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->p(Lcom/yandex/messaging/ui/calls/o0;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->v:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->getSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e0;-><init>(Lkotlinx/coroutines/flow/m1;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/i0;

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/i0;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)V

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$4;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$5;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$5;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->n:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g0;-><init>(Lkotlinx/coroutines/flow/m1;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$7;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$7;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$8;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabBrick$onBrickAttach$8;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_1
    return-void
.end method

.method public final bridge synthetic u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    return-object v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->k1()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->r:Landroid/os/Parcelable;

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->p:Lcom/yandex/messaging/paging/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/o;->i()V

    return-void
.end method
