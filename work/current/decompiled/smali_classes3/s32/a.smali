.class public abstract Ls32/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Retry-After"

.field private static final b:I = 0x200

.field private static final c:I = 0x12c


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/f0;->r()I

    move-result v2

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->a()Lio/ktor/http/u;

    move-result-object p0

    const-string v0, "Retry-After"

    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x12c

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->g(Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", responseinfo: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/x;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
