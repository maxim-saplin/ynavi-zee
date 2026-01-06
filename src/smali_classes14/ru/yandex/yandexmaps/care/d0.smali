.class public final Lru/yandex/yandexmaps/care/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/d0;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/d0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/care/d0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/d0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/app/g3;->v(Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/care/d0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/care/d0;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
