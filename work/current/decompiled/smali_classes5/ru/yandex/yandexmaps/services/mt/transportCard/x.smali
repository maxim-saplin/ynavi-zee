.class public final Lru/yandex/yandexmaps/services/mt/transportCard/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/x;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/internal/j;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/x;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/mt/transportCard/w;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/services/mt/transportCard/w;-><init>(Lkotlinx/coroutines/flow/b;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardUserMapGesturesProvider$cameraMoves$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method
