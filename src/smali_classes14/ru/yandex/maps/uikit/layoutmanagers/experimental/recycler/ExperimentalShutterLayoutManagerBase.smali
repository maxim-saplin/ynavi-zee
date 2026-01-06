.class public Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;",
        "Landroidx/recyclerview/widget/j3;",
        "",
        "<init>",
        "()V",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;",
        "u",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;",
        "childDrawingOrder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewDetachable",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;",
        "w",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;",
        "L1",
        "()Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;",
        "component",
        "",
        "value",
        "x",
        "Ljava/lang/Integer;",
        "getLastScrollDy",
        "()Ljava/lang/Integer;",
        "lastScrollDy",
        "layoutmanagers_release"
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
.field private final synthetic t:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;

.field private u:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private final w:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;

.field private x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;-><init>(Lkotlin/collections/EmptyList;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->t:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;

    invoke-direct {v0, p0, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/di/d;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->w:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->t:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->D()Z

    move-result v0

    return v0
.end method

.method public final K1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L1()Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->w:Lru/yandex/maps/uikit/layoutmanagers/experimental/di/g;

    return-object v0
.end method

.method public final M1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public N1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    return-void
.end method

.method public O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q(Landroidx/recyclerview/widget/k3;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lp91/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/z2;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->u:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/z2;)V

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->u:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->t:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Lp91/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final e0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Lp91/s;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k3;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/k3;

    if-eqz v0, :cond_0

    new-instance v0, Lp91/s;

    check-cast p1, Landroidx/recyclerview/widget/k3;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroidx/recyclerview/widget/k3;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lp91/s;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lp91/s;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->d0()Landroidx/recyclerview/widget/k3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->x:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->N1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->u:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->b()V

    :cond_0
    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->x:Ljava/lang/Integer;

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->u:Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/draworder/b;->b()V

    :cond_0
    return p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->t:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/c;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
