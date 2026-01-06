.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;
    .locals 1

    const-string v0, "restore"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/x;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/x;-><init>(Z)V

    :cond_0
    return-object v0
.end method
