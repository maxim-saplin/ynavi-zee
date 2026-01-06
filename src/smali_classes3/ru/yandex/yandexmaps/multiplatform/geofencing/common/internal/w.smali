.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;


# instance fields
.field private final a:Ld62/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ld62/d;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;->a:Ld62/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;)Ld62/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;->a:Ld62/d;

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/v;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceStub$start$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceStub$start$2;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/w;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
