.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

.field private final b:Lkv2/a;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;Lkv2/a;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;->b:Lkv2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;->c:Ls33/k;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;)Ls33/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;->c:Ls33/k;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;->b:Lkv2/a;

    check-cast p1, Lxq1/b;

    invoke-virtual {p1}, Lxq1/b;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/GeoObjectGoalsReceiverEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/GeoObjectGoalsReceiverEpic$act$1;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
