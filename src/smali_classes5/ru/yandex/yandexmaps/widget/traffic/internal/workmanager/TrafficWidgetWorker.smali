.class public final Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*Bm\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Luc3/e;",
        "renderer",
        "",
        "Ls33/e;",
        "epics",
        "Lru/yandex/yandexmaps/redux/a;",
        "epicMiddleware",
        "Lkc3/d;",
        "widgetLifecycle",
        "Lio/reactivex/d0;",
        "uiScheduler",
        "Lru/yandex/yandexmaps/widget/traffic/api/n;",
        "appStateProvider",
        "Ls33/k;",
        "Ltc3/d;",
        "stateProvider",
        "",
        "widgetId",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Luc3/e;Ljava/util/Set;Lru/yandex/yandexmaps/redux/a;Lkc3/d;Lio/reactivex/d0;Lru/yandex/yandexmaps/widget/traffic/api/n;Ls33/k;I)V",
        "b",
        "Luc3/e;",
        "c",
        "Ljava/util/Set;",
        "d",
        "Lru/yandex/yandexmaps/redux/a;",
        "e",
        "Lkc3/d;",
        "f",
        "Lio/reactivex/d0;",
        "g",
        "Lru/yandex/yandexmaps/widget/traffic/api/n;",
        "h",
        "Ls33/k;",
        "i",
        "I",
        "vc3/f",
        "widget-traffic_release"
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
.field private final b:Luc3/e;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/redux/a;

.field private final e:Lkc3/d;

.field private final f:Lio/reactivex/d0;

.field private final g:Lru/yandex/yandexmaps/widget/traffic/api/n;

.field private final h:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Luc3/e;Ljava/util/Set;Lru/yandex/yandexmaps/redux/a;Lkc3/d;Lio/reactivex/d0;Lru/yandex/yandexmaps/widget/traffic/api/n;Ls33/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Luc3/e;",
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;",
            "Lru/yandex/yandexmaps/redux/a;",
            "Lkc3/d;",
            "Lio/reactivex/d0;",
            "Lru/yandex/yandexmaps/widget/traffic/api/n;",
            "Ls33/k;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->b:Luc3/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->c:Ljava/util/Set;

    iput-object p5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->d:Lru/yandex/yandexmaps/redux/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->e:Lkc3/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->f:Lio/reactivex/d0;

    iput-object p8, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->g:Lru/yandex/yandexmaps/widget/traffic/api/n;

    iput-object p9, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->h:Ls33/k;

    iput p10, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->i:I

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;)Lm31/d0;
    .locals 2

    sget-object v0, Lmc3/b;->a:Lmc3/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->h:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc3/d;

    iget p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lmc3/b;->d(Ltc3/d;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;)Lm31/d0;
    .locals 3

    sget-object v0, Lmc3/b;->a:Lmc3/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->h:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc3/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->g:Lru/yandex/yandexmaps/widget/traffic/api/n;

    iget p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lmc3/b;->e(Ltc3/d;Lru/yandex/yandexmaps/widget/traffic/api/n;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->e:Lkc3/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/widget/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/widget/g;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->b:Luc3/e;

    invoke-virtual {v0}, Luc3/e;->c()Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Landroidx/work/b0;

    invoke-direct {v1}, Landroidx/work/b0;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/completable/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lvc3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvc3/c;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;I)V

    new-instance v2, Lun1/e;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lv23/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    new-instance v2, Lun1/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lvc3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvc3/c;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;I)V

    new-instance v2, Lun1/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;->e:Lkc3/d;

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/e0;Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
