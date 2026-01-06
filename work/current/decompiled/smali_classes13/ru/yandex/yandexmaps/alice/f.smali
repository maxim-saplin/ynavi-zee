.class public final synthetic Lru/yandex/yandexmaps/alice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/alice/j;->a:Lru/yandex/yandexmaps/alice/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :cond_0
    return-object v0
.end method
