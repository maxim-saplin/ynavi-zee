.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Class "

    const-string v0, " has no name"

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/app/di/components/i3;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-static {p2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p0

    return-object p0
.end method
