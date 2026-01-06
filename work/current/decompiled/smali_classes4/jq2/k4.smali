.class public final Ljq2/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_webview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljq2/o4;

    if-eqz v0, :cond_6

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v2

    :cond_1
    move-object v4, v2

    if-nez v4, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "add_cross"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "card"

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_stack"

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljq2/o4;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v8, p0

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ljq2/o4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/String;ZZZ)V

    goto :goto_5

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v2

    :goto_5
    return-object v2
.end method
