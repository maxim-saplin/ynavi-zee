.class public abstract Ld32/d;
.super Ld32/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld32/a;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;)V

    iput-object p1, p0, Ld32/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/i;

    return-void
.end method


# virtual methods
.method public final l()Le32/a;
    .locals 2

    new-instance v0, Le32/a;

    iget-object v1, p0, Ld32/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/i;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;->a2()Lz22/m;

    move-result-object v1

    invoke-direct {v0, v1}, Le32/a;-><init>(Lz22/m;)V

    return-object v0
.end method

.method public abstract m()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;
.end method

.method public final n(Le32/a;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/c;

    iget-object v1, p0, Ld32/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/i;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;->i0()Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    move-result-object v3

    iget-object v1, p0, Ld32/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/i;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;->d1()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v5

    iget-object v1, p0, Ld32/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/i;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;->d2()Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/m;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v6

    iget-object v1, p0, Ld32/d;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/i;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/di/a;->h()Lpy1/o;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Le32/a;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lpy1/o;)V

    return-object v0
.end method
