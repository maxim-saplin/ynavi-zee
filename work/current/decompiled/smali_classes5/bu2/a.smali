.class public final Lbu2/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lyt2/f;

.field private final b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final d:Lcu2/a;


# direct methods
.method public constructor <init>(Lyt2/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/redux/b;Lcu2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu2/a;->a:Lyt2/f;

    iput-object p2, p0, Lbu2/a;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p3, p0, Lbu2/a;->c:Lru/yandex/yandexmaps/redux/b;

    iput-object p4, p0, Lbu2/a;->d:Lcu2/a;

    return-void
.end method

.method public static c(Lbu2/a;)Ldu2/h;
    .locals 2

    iget-object v0, p0, Lbu2/a;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbu2/a;->a:Lyt2/f;

    invoke-virtual {p0}, Lyt2/f;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldu2/h;

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lbu2/a;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lb73/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lat2/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lat2/k;-><init>(I)V

    new-instance v1, Lba3/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lah3/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbu2/a;->d:Lcu2/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Lcu2/c;

    invoke-virtual {v2, v0}, Lcu2/c;->k(Ljava/lang/Long;)V

    return-void
.end method
