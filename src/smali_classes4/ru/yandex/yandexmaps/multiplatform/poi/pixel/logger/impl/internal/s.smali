.class public final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/IntrospectionListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    return-void
.end method


# virtual methods
.method public final handleVisibleObjects(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/s;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;->d(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
