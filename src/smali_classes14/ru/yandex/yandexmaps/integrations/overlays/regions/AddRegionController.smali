.class public final Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/overlays/regions/f;",
        "j",
        "Lru/yandex/yandexmaps/integrations/overlays/regions/f;",
        "getPresenter",
        "()Lru/yandex/yandexmaps/integrations/overlays/regions/f;",
        "setPresenter",
        "(Lru/yandex/yandexmaps/integrations/overlays/regions/f;)V",
        "presenter",
        "Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;",
        "k",
        "Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;",
        "slidingRecyclerView",
        "Lru/yandex/yandexmaps/integrations/overlays/regions/a;",
        "l",
        "Lru/yandex/yandexmaps/integrations/overlays/regions/a;",
        "holder",
        "",
        "thanks",
        "Z",
        "X0",
        "()Z",
        "Y0",
        "(Z)V",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lru/yandex/yandexmaps/integrations/overlays/regions/f;

.field private k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

.field private l:Lru/yandex/yandexmaps/integrations/overlays/regions/a;

.field private thanks:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lru/yandex/yandexmaps/i;->add_region_fragment:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    return-void
.end method

.method public static V0(Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/evernote/android/state/StateSaver;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/evernote/android/state/StateSaver;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/overlays/regions/a;

    sget p2, Lru/yandex/yandexmaps/i;->add_region_content:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/integrations/overlays/regions/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->l:Lru/yandex/yandexmaps/integrations/overlays/regions/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/views/r;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    sget-object p2, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    filled-new-array {p2, v0}, [Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setAnchors(Ljava/util/List;)V

    new-instance p2, Lru/yandex/yandexmaps/common/views/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->l:Lru/yandex/yandexmaps/integrations/overlays/regions/a;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/common/views/m0;-><init>(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->thanks:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->a1()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->j:Lru/yandex/yandexmaps/integrations/overlays/regions/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/integrations/overlays/regions/f;->j(Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;)V

    return-void
.end method

.method public final U0()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/view/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Ltd/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->l:Lru/yandex/yandexmaps/integrations/overlays/regions/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->S()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->thanks:Z

    return v0
.end method

.method public final Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->thanks:Z

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->l:Lru/yandex/yandexmaps/integrations/overlays/regions/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->thanks:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->l:Lru/yandex/yandexmaps/integrations/overlays/regions/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->T()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    sget-object v1, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->j:Lru/yandex/yandexmaps/integrations/overlays/regions/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->k:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->l:Lru/yandex/yandexmaps/integrations/overlays/regions/a;

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
