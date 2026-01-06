.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/maps/uikit/common/recycler/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u001d2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00178\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lbi2/e;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lni2/d1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/maps/uikit/common/recycler/n;",
        "Lni2/c1;",
        "x1",
        "Lru/yandex/maps/uikit/common/recycler/n;",
        "tabsAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "y1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearlayoutManager",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/c",
        "route-selection-android_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/c;

.field public static final D1:I = 0x8

.field private static final M1:I


# instance fields
.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field

.field private final y1:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/c;

    const/16 v0, 0x50

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->M1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/n;

    .line 9
    new-instance p3, La53/a;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lni2/c1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 11
    sget v3, Lqh2/d;->route_selection_route_type_tab_carousel_item_id:I

    .line 12
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 13
    invoke-direct {v1, v2, v3, p3, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Lsk1/b;

    aput-object v1, p3, v0

    invoke-direct {p2, p3}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    .line 15
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    sget v1, Lqh2/d;->route_selection_tabs_carousel:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lqh2/b;->route_type_tabs_carousel_height:I

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    .line 18
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 22
    new-instance p2, Lru/yandex/yandexmaps/common/decorations/b;

    sget p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->M1:I

    const/16 v0, 0xe

    invoke-direct {p2, p1, p3, v0}, Lru/yandex/yandexmaps/common/decorations/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 23
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lni2/d1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->h1(Lni2/d1;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lni2/d1;)V
    .locals 5

    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lni2/d1;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {p1}, Lni2/d1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lni2/d1;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->M1:I

    goto :goto_2

    :cond_3
    :goto_0
    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->M1:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    :cond_5
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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/RouteTabsView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
