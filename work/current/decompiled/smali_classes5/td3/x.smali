.class public final Ltd3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/k;


# instance fields
.field private final b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

.field private final d:Lpg3/k;

.field private final e:Lue3/i;

.field private final f:Lio/reactivex/disposables/a;

.field private final g:Lcg3/a;

.field private final h:Ltf3/b;

.field private final i:Lxe3/a;

.field private final j:Lbf3/c;

.field private final k:Lhe3/f;

.field private final l:Lhe3/b;

.field private final m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

.field private final n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;

.field private final o:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final p:Lhe3/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;Lpg3/k;Lue3/i;Lio/reactivex/disposables/a;Lcg3/a;Ltf3/b;Lxe3/a;Lbf3/c;Lhe3/f;Lhe3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lhe3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3/x;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

    iput-object p2, p0, Ltd3/x;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    iput-object p3, p0, Ltd3/x;->d:Lpg3/k;

    iput-object p4, p0, Ltd3/x;->e:Lue3/i;

    iput-object p5, p0, Ltd3/x;->f:Lio/reactivex/disposables/a;

    iput-object p6, p0, Ltd3/x;->g:Lcg3/a;

    iput-object p7, p0, Ltd3/x;->h:Ltf3/b;

    iput-object p8, p0, Ltd3/x;->i:Lxe3/a;

    iput-object p9, p0, Ltd3/x;->j:Lbf3/c;

    iput-object p10, p0, Ltd3/x;->k:Lhe3/f;

    iput-object p11, p0, Ltd3/x;->l:Lhe3/b;

    iput-object p12, p0, Ltd3/x;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    iput-object p13, p0, Ltd3/x;->n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;

    iput-object p14, p0, Ltd3/x;->o:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p15, p0, Ltd3/x;->p:Lhe3/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/MapBuilder;
    .locals 3

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v1, p0, Ltd3/x;->j:Lbf3/c;

    check-cast v1, Lxd3/g;

    invoke-virtual {v1}, Lxd3/g;->b()Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hignt_mode"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltd3/x;->k:Lhe3/f;

    if-eqz v1, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/k2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/k2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ltd3/x;->l:Lhe3/b;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltd3/x;->p:Lhe3/c;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/h;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lub2/c;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "map_type"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Ltd3/x;->i:Lxe3/a;

    invoke-virtual {p0}, Ltd3/x;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.end-session"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ltd3/x;->d:Lpg3/k;

    invoke-virtual {p1}, Lpg3/k;->g()V

    iget-object p1, p0, Ltd3/x;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->b()V

    iget-object p1, p0, Ltd3/x;->f:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    iget-object p1, p0, Ltd3/x;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->d()V

    iget-object p1, p0, Ltd3/x;->h:Ltf3/b;

    invoke-virtual {p1}, Ltf3/b;->a()V

    iget-object p1, p0, Ltd3/x;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    invoke-interface {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->d()V

    sget-object p1, Lod3/c;->a:Lod3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod3/c;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lod3/c;->e(I)V

    iget-object p1, p0, Ltd3/x;->o:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->destroy()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Ltd3/x;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    invoke-interface {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->e()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Ltd3/x;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    invoke-interface {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->f()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Ltd3/x;->e:Lue3/i;

    invoke-interface {p1}, Lue3/i;->c()V

    iget-object p1, p0, Ltd3/x;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    invoke-interface {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->b()V

    iget-object p1, p0, Ltd3/x;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->i()V

    iget-object p1, p0, Ltd3/x;->i:Lxe3/a;

    const-string v0, "cpaa.end-background-session"

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Ltd3/x;->i:Lxe3/a;

    const-string v0, "cpaa.start-background-session"

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    iget-object p1, p0, Ltd3/x;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->m()V

    iget-object p1, p0, Ltd3/x;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    invoke-interface {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->a()V

    iget-object p1, p0, Ltd3/x;->e:Lue3/i;

    invoke-interface {p1}, Lue3/i;->a()V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    sget-object p1, Lod3/c;->a:Lod3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod3/c;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lod3/c;->e(I)V

    iget-object p1, p0, Ltd3/x;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;

    invoke-interface {p1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/i;->c()V

    iget-object p1, p0, Ltd3/x;->h:Ltf3/b;

    invoke-virtual {p1}, Ltf3/b;->b()V

    iget-object p1, p0, Ltd3/x;->f:Lio/reactivex/disposables/a;

    iget-object v0, p0, Ltd3/x;->n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->c()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Ltd3/x;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->c()V

    iget-object p1, p0, Ltd3/x;->d:Lpg3/k;

    invoke-virtual {p1}, Lpg3/k;->f()V

    iget-object p1, p0, Ltd3/x;->i:Lxe3/a;

    invoke-virtual {p0}, Ltd3/x;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.start-session"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
