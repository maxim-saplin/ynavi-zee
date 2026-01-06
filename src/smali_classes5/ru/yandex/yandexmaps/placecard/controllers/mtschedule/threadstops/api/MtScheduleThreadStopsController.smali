.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R&\u0010\u0010\u001a\u00060\u0008j\u0002`\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u0007R\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;",
        "initialState",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;)V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "i",
        "Ldg2/b;",
        "getDispatcher$mtschedule_threadstops_release",
        "()Ldg2/b;",
        "setDispatcher$mtschedule_threadstops_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/redux/a;",
        "j",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$mtschedule_threadstops_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$mtschedule_threadstops_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;",
        "k",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;",
        "getThreadStopsAdapter$mtschedule_threadstops_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;",
        "setThreadStopsAdapter$mtschedule_threadstops_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;)V",
        "threadStopsAdapter",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;",
        "l",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;",
        "getMapper$mtschedule_threadstops_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;",
        "setMapper$mtschedule_threadstops_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;)V",
        "mapper",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "m",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainThreadScheduler$mtschedule_threadstops_release",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainThreadScheduler$mtschedule_threadstops_release",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainThreadScheduler",
        "Liy2/b;",
        "n",
        "Liy2/b;",
        "getNavigationEpic$mtschedule_threadstops_release",
        "()Liy2/b;",
        "setNavigationEpic$mtschedule_threadstops_release",
        "(Liy2/b;)V",
        "navigationEpic",
        "Lru/yandex/yandexmaps/uikit/shutter/v;",
        "o",
        "Lru/yandex/yandexmaps/uikit/shutter/v;",
        "scroller",
        "<set-?>",
        "p",
        "Landroid/os/Bundle;",
        "getInitialState",
        "()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;",
        "setInitialState",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "q",
        "Ly31/d;",
        "T0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "mtschedule-threadstops_release"
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

.field public i:Ldg2/b;

.field public j:Lru/yandex/yandexmaps/redux/a;

.field public k:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;

.field public l:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;

.field public m:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public n:Liy2/b;

.field private o:Lru/yandex/yandexmaps/uikit/shutter/v;

.field private final p:Landroid/os/Bundle;

.field private final q:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;

    const-string v1, "initialState"

    const-string v2, "getInitialState()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "shutterView"

    const-string v4, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v1}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->p:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v1

    sget v2, Lfy2/b;->mt_schedule_thread_stops_shutter_id:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->q:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;-><init>()V

    .line 12
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_shutter_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget p2, Lfy2/b;->mt_schedule_thread_stops_shutter_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.uikit.shutter.ShutterView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x1

    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/v;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->o:Lru/yandex/yandexmaps/uikit/shutter/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->j:Lru/yandex/yandexmaps/redux/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->n:Liy2/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-array v3, p2, [Ls33/e;

    aput-object v2, v3, p1

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->l:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;->b()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->m:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v2, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;

    invoke-direct {v2, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/b;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v0, v2, p1

    aput-object v1, v2, p2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lhy2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy2/a;->a(Landroid/app/Activity;)V

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

    const-class v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

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
    instance-of v4, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;

    invoke-virtual {v0, v1}, Lhy2/a;->c(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/g;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->p:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;)V

    invoke-virtual {v0, v1}, Lhy2/a;->d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/di/a;)V

    invoke-virtual {v0}, Lhy2/a;->b()Lhy2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhy2/c;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;)V

    return-void

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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
