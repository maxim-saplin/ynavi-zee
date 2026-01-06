.class public final Lru/yandex/yandexmaps/orderstracking/di/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/orderstracking/di/l0;->Companion:Lru/yandex/yandexmaps/orderstracking/di/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;-><init>()V

    return-object v0
.end method
