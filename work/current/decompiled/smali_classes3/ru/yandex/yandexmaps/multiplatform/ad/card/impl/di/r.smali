.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/p;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/di/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/di/z;-><init>(I)V

    return-object v0
.end method
