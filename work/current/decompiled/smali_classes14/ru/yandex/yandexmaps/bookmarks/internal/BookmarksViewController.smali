.class public final Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR,\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R&\u0010g\u001a\u00060_j\u0002``8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR(\u0010p\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR(\u0010u\u001a\u0008\u0012\u0004\u0012\u00020q0h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008r\u0010k\u001a\u0004\u0008s\u0010m\"\u0004\u0008t\u0010oR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/redux/a;",
        "j",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$bookmarks_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$bookmarks_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Luh1/f;",
        "Lru/yandex/yandexmaps/bookmarks/internal/di/Store;",
        "k",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$bookmarks_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$bookmarks_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/bookmarks/redux/epics/b;",
        "l",
        "Lru/yandex/yandexmaps/bookmarks/redux/epics/b;",
        "getLoadDataEpic$bookmarks_release",
        "()Lru/yandex/yandexmaps/bookmarks/redux/epics/b;",
        "setLoadDataEpic$bookmarks_release",
        "(Lru/yandex/yandexmaps/bookmarks/redux/epics/b;)V",
        "loadDataEpic",
        "Lvh1/m;",
        "m",
        "Lvh1/m;",
        "getDeleteEpic$bookmarks_release",
        "()Lvh1/m;",
        "setDeleteEpic$bookmarks_release",
        "(Lvh1/m;)V",
        "deleteEpic",
        "Lvh1/y;",
        "n",
        "Lvh1/y;",
        "getStopsResolverEpic$bookmarks_release",
        "()Lvh1/y;",
        "setStopsResolverEpic$bookmarks_release",
        "(Lvh1/y;)V",
        "stopsResolverEpic",
        "Lvh1/b;",
        "o",
        "Lvh1/b;",
        "getEditStopNameEpic$bookmarks_release",
        "()Lvh1/b;",
        "setEditStopNameEpic$bookmarks_release",
        "(Lvh1/b;)V",
        "editStopNameEpic",
        "Lvh1/k;",
        "p",
        "Lvh1/k;",
        "getPerformSearchEpic$bookmarks_release",
        "()Lvh1/k;",
        "setPerformSearchEpic$bookmarks_release",
        "(Lvh1/k;)V",
        "performSearchEpic",
        "Lru/yandex/yandexmaps/bookmarks/redux/epics/a;",
        "q",
        "Lru/yandex/yandexmaps/bookmarks/redux/epics/a;",
        "getBanEpic$bookmarks_release",
        "()Lru/yandex/yandexmaps/bookmarks/redux/epics/a;",
        "setBanEpic$bookmarks_release",
        "(Lru/yandex/yandexmaps/bookmarks/redux/epics/a;)V",
        "banEpic",
        "Lvh1/e0;",
        "r",
        "Lvh1/e0;",
        "getUxTraceEpic$bookmarks_release",
        "()Lvh1/e0;",
        "setUxTraceEpic$bookmarks_release",
        "(Lvh1/e0;)V",
        "uxTraceEpic",
        "Luh1/q;",
        "s",
        "Luh1/q;",
        "getViewStateMapper$bookmarks_release",
        "()Luh1/q;",
        "setViewStateMapper$bookmarks_release",
        "(Luh1/q;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;",
        "t",
        "Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;",
        "getBookmarksAdapter$bookmarks_release",
        "()Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;",
        "setBookmarksAdapter$bookmarks_release",
        "(Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;)V",
        "bookmarksAdapter",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "u",
        "Ldg2/b;",
        "getDispatcher$bookmarks_release",
        "()Ldg2/b;",
        "setDispatcher$bookmarks_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lph1/a;",
        "v",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxTraceLogger$bookmarks_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxTraceLogger$bookmarks_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxTraceLogger",
        "Lru/yandex/yandexmaps/bookmarks/internal/perf/c;",
        "w",
        "getUxRulerListener$bookmarks_release",
        "setUxRulerListener$bookmarks_release",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;",
        "x",
        "Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;",
        "bookmarksAnimator",
        "Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;",
        "y",
        "Ly31/d;",
        "V0",
        "()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;",
        "shutterView",
        "bookmarks_release"
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
.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lru/yandex/yandexmaps/redux/a;

.field public k:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public l:Lru/yandex/yandexmaps/bookmarks/redux/epics/b;

.field public m:Lvh1/m;

.field public n:Lvh1/y;

.field public o:Lvh1/b;

.field public p:Lvh1/k;

.field public q:Lru/yandex/yandexmaps/bookmarks/redux/epics/a;

.field public r:Lvh1/e0;

.field public s:Luh1/q;

.field public t:Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;

.field public u:Ldg2/b;

.field public v:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lph1/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/bookmarks/internal/perf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

.field private final y:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lru/yandex/yandexmaps/bookmarks/j0;->bookmarks_view_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->x:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_recycler:I

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/bookmarks/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->y:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->x:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/atomicviews/bugreport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;Luh1/n;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->t:Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/w2;Z)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->x:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;

    invoke-virtual {p1}, Luh1/n;->a()Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->P(Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->t:Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v0, v7, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->s:Luh1/q;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    invoke-virtual {v0}, Luh1/q;->e()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v13

    iget-object v0, v7, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/internal/perf/c;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object v2

    invoke-static {v13, v12, v11, v12}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/bookmarks/internal/perf/c;->b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;Lkotlinx/coroutines/flow/h;)V

    :cond_2
    new-instance v14, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/bookmarks/redux/BookmarksViewState;)V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/d;

    invoke-direct {v0, v11, v14}, Lru/yandex/yandexmaps/bookmarks/internal/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/b;

    invoke-direct {v2, v11}, Lru/yandex/yandexmaps/bookmarks/internal/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/c;

    invoke-direct {v3, v11, v2}, Lru/yandex/yandexmaps/bookmarks/internal/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/e;

    invoke-direct {v2, p0, v8}, Lru/yandex/yandexmaps/bookmarks/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/d;

    invoke-direct {v3, v10, v2}, Lru/yandex/yandexmaps/bookmarks/internal/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object v2

    invoke-static {v2, v11}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/e;

    invoke-direct {v3, p0, v9}, Lru/yandex/yandexmaps/bookmarks/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;I)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/d;

    invoke-direct {v4, v8, v3}, Lru/yandex/yandexmaps/bookmarks/internal/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v3, v8, [Lio/reactivex/disposables/b;

    aput-object v0, v3, v9

    aput-object v1, v3, v11

    aput-object v2, v3, v10

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->v:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v12

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/a;

    if-eqz v0, :cond_4

    iget-object v1, v7, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/b;

    invoke-direct {v2, v10}, Lru/yandex/yandexmaps/bookmarks/internal/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/c;

    invoke-direct {v3, v10, v2}, Lru/yandex/yandexmaps/bookmarks/internal/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v12, v11, v12}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lph1/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/a;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v4, v0, v5, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/a;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/b;

    invoke-direct {v1, v9}, Lru/yandex/yandexmaps/bookmarks/internal/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/c;

    invoke-direct {v2, v9, v1}, Lru/yandex/yandexmaps/bookmarks/internal/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/e;

    invoke-direct {v1, p0, v10}, Lru/yandex/yandexmaps/bookmarks/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/d;

    invoke-direct {v2, v9, v1}, Lru/yandex/yandexmaps/bookmarks/internal/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->r:Lru/yandex/yandexmaps/bookmarks/internal/di/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/di/a;->c9(Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.api.BookmarksController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->j:Lru/yandex/yandexmaps/redux/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->n:Lvh1/y;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->l:Lru/yandex/yandexmaps/bookmarks/redux/epics/b;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->o:Lvh1/b;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->p:Lvh1/k;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->q:Lru/yandex/yandexmaps/bookmarks/redux/epics/a;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->r:Lvh1/e0;

    if-eqz v8, :cond_6

    move-object v2, v8

    :cond_6
    const/4 v8, 0x6

    new-array v8, v8, [Ls33/e;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    const/4 v3, 0x5

    aput-object v2, v8, v3

    invoke-virtual {p1, v8}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/bookmarks/internal/f;->b:Lru/yandex/yandexmaps/bookmarks/internal/f;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/y;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/y;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/bookmarks/internal/g;->b:Lru/yandex/yandexmaps/bookmarks/internal/g;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->V0()Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/w2;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->v:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lph1/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$InterruptReason;

    check-cast p1, Lqr2/a;

    invoke-virtual {p1, v0}, Lqr2/a;->c(Lpr2/b;)V

    :cond_1
    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/BookmarksViewController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
