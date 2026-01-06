.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim2/l;Ljava/lang/String;)Lim2/i;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    if-eqz p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "~"

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v1, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    invoke-static {p5, p3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lim2/i;

    move-object v0, p1

    move v1, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lim2/i;-><init>(ZFLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lim2/l;)V

    return-object p1
.end method
