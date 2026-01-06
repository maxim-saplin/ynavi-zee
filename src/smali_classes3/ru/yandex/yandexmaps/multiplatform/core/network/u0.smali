.class public final Lru/yandex/yandexmaps/multiplatform/core/network/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/v0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/v0;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/w0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/v0;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/w0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/w0;->a(Lru/yandex/yandexmaps/multiplatform/core/network/w0;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/network/w0;->b()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
