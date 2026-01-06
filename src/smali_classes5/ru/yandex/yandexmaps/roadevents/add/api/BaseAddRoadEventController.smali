.class public abstract Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R/\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR/\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00108D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R&\u0010?\u001a\u000607j\u0002`88\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "",
        "layoutId",
        "<init>",
        "(I)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getPoint",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "W0",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "point",
        "Lru/yandex/yandexmaps/roadevents/add/api/n;",
        "j",
        "getParams",
        "()Lru/yandex/yandexmaps/roadevents/add/api/n;",
        "V0",
        "(Lru/yandex/yandexmaps/roadevents/add/api/n;)V",
        "params",
        "Lru/yandex/yandexmaps/redux/a;",
        "k",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$add_road_event_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$add_road_event_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Ld53/c;",
        "l",
        "Ld53/c;",
        "getAddRoadEventEpic$add_road_event_release",
        "()Ld53/c;",
        "setAddRoadEventEpic$add_road_event_release",
        "(Ld53/c;)V",
        "addRoadEventEpic",
        "Ld53/j;",
        "m",
        "Ld53/j;",
        "getNavigationEpic$add_road_event_release",
        "()Ld53/j;",
        "setNavigationEpic$add_road_event_release",
        "(Ld53/j;)V",
        "navigationEpic",
        "Lru/yandex/yandexmaps/roadevents/add/api/j;",
        "n",
        "Lru/yandex/yandexmaps/roadevents/add/api/j;",
        "getMap$add_road_event_release",
        "()Lru/yandex/yandexmaps/roadevents/add/api/j;",
        "setMap$add_road_event_release",
        "(Lru/yandex/yandexmaps/roadevents/add/api/j;)V",
        "map",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "o",
        "Ldg2/b;",
        "getDispatcher$add_road_event_release",
        "()Ldg2/b;",
        "setDispatcher$add_road_event_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lio/reactivex/internal/disposables/SequentialDisposable;",
        "p",
        "Lio/reactivex/internal/disposables/SequentialDisposable;",
        "tapsLockDisposable",
        "Lru/yandex/yandexmaps/roadevents/add/api/k;",
        "q",
        "Lru/yandex/yandexmaps/roadevents/add/api/k;",
        "U0",
        "()Lru/yandex/yandexmaps/roadevents/add/api/k;",
        "navigator",
        "add-road-event_release"
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/redux/a;

.field public l:Ld53/c;

.field public m:Ld53/j;

.field public n:Lru/yandex/yandexmaps/roadevents/add/api/j;

.field public o:Ldg2/b;

.field private final p:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final q:Lru/yandex/yandexmaps/roadevents/add/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;

    const-string v1, "point"

    const-string v2, "getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "params"

    const-string v4, "getParams()Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {p1}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->i:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->j:Landroid/os/Bundle;

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->p:Lio/reactivex/internal/disposables/SequentialDisposable;

    new-instance p1, Lru/yandex/yandexmaps/roadevents/add/api/r;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/roadevents/add/api/r;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->q:Lru/yandex/yandexmaps/roadevents/add/api/k;

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x0

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/roadevents/add/api/f;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->p:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->n:Lru/yandex/yandexmaps/roadevents/add/api/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/integrations/road_events/add/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/road_events/add/h;->d()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->k:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->l:Ld53/c;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v4, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->m:Ld53/j;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ls33/e;

    aput-object v2, v5, p1

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->r0([Lio/reactivex/disposables/b;)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->n:Lru/yandex/yandexmaps/roadevents/add/api/j;

    if-eqz p2, :cond_4

    move-object v3, p2

    :cond_4
    iget-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->i:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->r:[Lc41/m;

    aget-object p1, v0, p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v3, Lru/yandex/yandexmaps/integrations/road_events/add/h;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/integrations/road_events/add/h;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_5
    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lz43/e;
    .locals 7

    new-instance v0, Lz43/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->q:Lru/yandex/yandexmaps/roadevents/add/api/k;

    invoke-virtual {v0, v1}, Lz43/f;->a(Lru/yandex/yandexmaps/roadevents/add/api/k;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/roadevents/add/api/h;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/roadevents/add/api/h;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/roadevents/add/api/h;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-virtual {v0, v1}, Lz43/f;->e(Lru/yandex/yandexmaps/roadevents/add/api/h;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz43/f;->b(Landroid/app/Activity;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->j:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->r:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/roadevents/add/api/n;

    invoke-virtual {v0, v1}, Lz43/f;->c(Lru/yandex/yandexmaps/roadevents/add/api/n;)V

    invoke-virtual {v0}, Lz43/f;->d()Lz43/e;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U0()Lru/yandex/yandexmaps/roadevents/add/api/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->q:Lru/yandex/yandexmaps/roadevents/add/api/k;

    return-object v0
.end method

.method public final V0(Lru/yandex/yandexmaps/roadevents/add/api/n;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->q:Lru/yandex/yandexmaps/roadevents/add/api/k;

    check-cast v0, Lru/yandex/yandexmaps/roadevents/add/api/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/roadevents/add/api/r;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->p:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
