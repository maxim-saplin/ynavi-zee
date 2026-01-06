.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lz22/a;


# direct methods
.method public constructor <init>(Lz22/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c;->a:Lz22/a;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/c;->a:Lz22/a;

    check-cast p1, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;->b()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/b;-><init>(Lkotlinx/coroutines/flow/c2;)V

    return-object v0
.end method
