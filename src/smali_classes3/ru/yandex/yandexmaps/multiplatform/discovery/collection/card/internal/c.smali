.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

.field private final f:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final g:Lz22/l;

.field private h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lz22/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->d:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->e:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->g:Lz22/l;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final d(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->a:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/DiscoveryCollectionCardInteractorImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/DiscoveryCollectionCardInteractorImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->e:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/b;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->e(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->g:Lz22/l;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->c()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/c;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
