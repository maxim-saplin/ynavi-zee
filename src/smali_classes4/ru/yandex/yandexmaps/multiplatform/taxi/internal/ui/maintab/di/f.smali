.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe2/c;


# instance fields
.field final synthetic a:Lbm2/y;


# direct methods
.method public constructor <init>(Lbm2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/f;->a:Lbm2/y;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/f;->a:Lbm2/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l1;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
