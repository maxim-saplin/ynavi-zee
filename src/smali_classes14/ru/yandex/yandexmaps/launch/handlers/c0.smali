.class public final Lru/yandex/yandexmaps/launch/handlers/c0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Ljq2/s;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/c0;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c0;->c:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/s;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c0;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g3;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->LINK:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-virtual {p1}, Ljq2/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljq2/s;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lru/yandex/yandexmaps/app/g3;->v(Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/c0;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
