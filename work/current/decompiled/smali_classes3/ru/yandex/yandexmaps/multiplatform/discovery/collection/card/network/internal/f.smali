.class public abstract Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/multiplatform/core/network/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    const/4 v1, 0x0

    invoke-static {v1}, Lhd/c;->a(Z)Lio/ktor/util/c;

    move-result-object v1

    sget-object v2, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->j()Lio/ktor/http/f0;

    move-result-object v2

    sget-object v3, Lio/ktor/http/u;->a:Lio/ktor/http/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/t;->a()Lio/ktor/http/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;-><init>(Lio/ktor/util/b;Lio/ktor/http/f0;Lio/ktor/http/u;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    return-object v0
.end method
