.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/i;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/MapKit;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private e:Lcom/yandex/mapkit/maps/map/engine/MapType;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/mapkit/MapKit;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->b:Lcom/yandex/mapkit/MapKit;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/MapType;->NONE:Lcom/yandex/mapkit/maps/map/engine/MapType;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->e:Lcom/yandex/mapkit/maps/map/engine/MapType;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lcom/yandex/mapkit/maps/map/engine/MapType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->e:Lcom/yandex/mapkit/maps/map/engine/MapType;

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->b:Lcom/yandex/mapkit/MapKit;

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->onStart()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->e:Lcom/yandex/mapkit/maps/map/engine/MapType;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->c:Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/MapType;->NONE:Lcom/yandex/mapkit/maps/map/engine/MapType;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;->setMapType(Lcom/yandex/mapkit/maps/map/engine/MapType;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->b:Lcom/yandex/mapkit/MapKit;

    invoke-interface {p0}, Lcom/yandex/mapkit/MapKit;->onStop()V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/h;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/h;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapRendering$2;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
