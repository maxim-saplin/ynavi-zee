.class public final Lru/yandex/yandexmaps/app/di/modules/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/ph;->Companion:Lru/yandex/yandexmaps/app/di/modules/oh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna3/d;->a:Lna3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-direct {v0}, Lru/yandex/yandexmaps/topnotification/internal/e;-><init>()V

    return-object v0
.end method
