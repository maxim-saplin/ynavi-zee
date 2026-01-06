.class public abstract Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "maps-android-lk"


# direct methods
.method public static final a(Lio/ktor/client/request/b;)V
    .locals 2

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    invoke-virtual {p0}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object p0

    const-string v0, "X-Forwarded-Host"

    const-string v1, "yandex.ru"

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-app"

    const-string v1, "maps-android-lk"

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
