.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;
.super Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/ScooterRoutesObserver$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/ScooterRoutesObserver$1;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/ScooterRoutesObserver$2;

    const-string v6, "observeRoutes()Lkotlinx/coroutines/flow/Flow;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    const-string v5, "observeRoutes"

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v8, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;-><init>(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    return-void
.end method
