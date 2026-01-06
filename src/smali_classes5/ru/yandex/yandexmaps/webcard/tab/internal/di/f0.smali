.class public final Lru/yandex/yandexmaps/webcard/tab/internal/di/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/internal/di/v;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/c0;->Companion:Lru/yandex/yandexmaps/webcard/api/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/api/b0;->a()Lru/yandex/yandexmaps/webcard/api/c0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
