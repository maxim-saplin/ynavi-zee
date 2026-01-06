.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/network/g1;)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/RxTaxiAuthServiceImpl$refreshAllTokens$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/RxTaxiAuthServiceImpl$refreshAllTokens$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;Lru/yandex/yandexmaps/multiplatform/core/network/g1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
