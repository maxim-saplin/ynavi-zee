.class public final Lru/yandex/yandexmaps/webcard/internal/di/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/di/a0;->Companion:Lru/yandex/yandexmaps/webcard/internal/di/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/c;->Companion:Lru/yandex/yandexmaps/webcard/integrated/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/integrated/api/b;->a()Lru/yandex/yandexmaps/webcard/integrated/api/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
