.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/NavigationListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic b:Ldc2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Ldc2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;->b:Ldc2/a;

    return-void
.end method


# virtual methods
.method public final onResetRoutes()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;->b:Ldc2/a;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TransportRouteBuilderKt$observeRoutes$1;->l(Lkotlinx/coroutines/channels/v;Ldc2/a;)V

    return-void
.end method

.method public final onRoutesBuilt()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z2;->b:Ldc2/a;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/TransportRouteBuilderKt$observeRoutes$1;->l(Lkotlinx/coroutines/channels/v;Ldc2/a;)V

    return-void
.end method

.method public final onRoutingError(Lcom/yandex/runtime/Error;)V
    .locals 0

    return-void
.end method
