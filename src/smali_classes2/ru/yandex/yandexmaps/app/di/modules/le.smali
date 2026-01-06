.class public final Lru/yandex/yandexmaps/app/di/modules/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/ie;->Companion:Lru/yandex/yandexmaps/app/di/modules/he;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/s;-><init>()V

    return-object v0
.end method
