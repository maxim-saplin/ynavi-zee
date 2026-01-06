.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lej2/t;

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;


# direct methods
.method public synthetic constructor <init>(Lej2/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q0;->b:Lej2/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q0;->b:Lej2/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$createBuildFlow$1;-><init>(Lej2/t;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p2
.end method
