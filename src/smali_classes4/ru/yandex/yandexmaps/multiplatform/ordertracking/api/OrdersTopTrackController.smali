.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;",
        "topTrackView",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;",
        "m",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;",
        "pendingState",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "n",
        "Lio/reactivex/subjects/b;",
        "topShoreChangesSubj",
        "Lio/reactivex/r;",
        "o",
        "Lio/reactivex/r;",
        "g",
        "()Lio/reactivex/r;",
        "bottomShoreChanges",
        "p",
        "d0",
        "topShoreChanges",
        "q",
        "widthBoundChanges",
        "order-tracking_release"
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
.field private l:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

.field private m:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->n:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->o:Lio/reactivex/r;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->p:Lio/reactivex/r;

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->q:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->setBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->l:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->getClicks()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->m:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->U0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->m:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    return-void
.end method

.method public final U0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->l:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->m:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    return-void

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController$render$2;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->n:Lio/reactivex/subjects/b;

    const-class v5, Lio/reactivex/subjects/b;

    const-string v6, "onNext"

    const/4 v3, 0x1

    const-string v7, "onNext(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q1;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V

    return-void
.end method

.method public final b0()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->l:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->getBackgroundAlphaChanges()Lio/reactivex/r;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, LNonFatal$error;

    const-string v2, "tintAlphaChanges called without created view"

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final d0()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->p:Lio/reactivex/r;

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->o:Lio/reactivex/r;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->l:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->n:Lio/reactivex/subjects/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;->q:Lio/reactivex/r;

    return-object v0
.end method
