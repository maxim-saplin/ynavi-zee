.class public final Lru/yandex/yandexmaps/multiplatform/core/network/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/l;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/network/d1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/e1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/d1;

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/request/b;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/g1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/e1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/d1;->b()Z

    move-result v0

    const-string v1, "Authorization"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OAuth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "x-yataxi-userid"

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "x-oauth-token"

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "X-YaTaxi-UserId"

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/g1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/e1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/d1;->a()Lru/yandex/yandexmaps/multiplatform/core/network/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/l;->f(Lio/ktor/client/request/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
