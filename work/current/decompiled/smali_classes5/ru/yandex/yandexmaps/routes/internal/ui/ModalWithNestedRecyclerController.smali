.class public abstract Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;
.super Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;",
        "Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/routes/internal/ui/d;",
        "m",
        "Lru/yandex/yandexmaps/routes/internal/ui/d;",
        "contentHolder",
        "routes_release"
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
.field public static final synthetic n:I


# instance fields
.field private m:Lru/yandex/yandexmaps/routes/internal/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/ui/d;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhi1/h;->modal_with_nested_recycler_controller:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/ui/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;->m:Lru/yandex/yandexmaps/routes/internal/ui/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/views/m0;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;->m:Lru/yandex/yandexmaps/routes/internal/ui/d;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/common/views/m0;-><init>(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;->m:Lru/yandex/yandexmaps/routes/internal/ui/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/ui/d;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/internal/ui/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/routes/internal/ui/h;-><init>(Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;->m:Lru/yandex/yandexmaps/routes/internal/ui/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/ui/d;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;->m:Lru/yandex/yandexmaps/routes/internal/ui/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/ui/d;->S()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/ModalWithNestedRecyclerController;->m:Lru/yandex/yandexmaps/routes/internal/ui/d;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
