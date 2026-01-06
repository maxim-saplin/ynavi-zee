.class public abstract Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;->a()Lsv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsv1/b;->X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;)V

    return-object v1
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;->a()Lsv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lsv1/b;->i0()Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Lkotlin/jvm/functions/Function1;I)V

    return-object v1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->d()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/map/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    return-object v0
.end method
