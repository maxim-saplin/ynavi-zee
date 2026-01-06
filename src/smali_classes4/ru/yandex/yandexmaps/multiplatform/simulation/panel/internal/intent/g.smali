.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "disable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
