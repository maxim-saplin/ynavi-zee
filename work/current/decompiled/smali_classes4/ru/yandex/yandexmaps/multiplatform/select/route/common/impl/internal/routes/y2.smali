.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/NavigationListener;


# instance fields
.field final synthetic a:Ldc2/a;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc2/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->a:Ldc2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResetRoutes()V
    .locals 0

    return-void
.end method

.method public final onRoutesBuilt()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->a:Ldc2/a;

    check-cast v0, Ldc2/b;

    invoke-virtual {v0}, Ldc2/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->NOTHING_FOUND:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->a:Ldc2/a;

    check-cast v1, Ldc2/b;

    invoke-virtual {v1}, Ldc2/b;->d()Lcom/yandex/mapkit/navigation/transport/Type;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/Type;->MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

    if-ne v1, v2, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a3;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->NOTHING_FOUND:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/c2;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->a:Ldc2/a;

    check-cast v1, Ldc2/b;

    invoke-virtual {v1, p0}, Ldc2/b;->e(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRoutingError(Lcom/yandex/runtime/Error;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a2;->a(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingErrorType;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->a:Ldc2/a;

    check-cast p1, Ldc2/b;

    invoke-virtual {p1, p0}, Ldc2/b;->e(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
