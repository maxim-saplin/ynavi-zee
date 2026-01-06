.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/o;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/m;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v0;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/di/n4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/di/n4;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
