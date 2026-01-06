.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_restore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/v;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/v;-><init>(Z)V

    :cond_0
    return-object v1
.end method
