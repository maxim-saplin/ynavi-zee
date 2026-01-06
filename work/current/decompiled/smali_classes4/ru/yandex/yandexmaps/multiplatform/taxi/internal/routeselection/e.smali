.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$OutActionsEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$OutActionsEpic$act$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
