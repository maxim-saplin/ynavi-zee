.class public abstract Lru/yandex/yandexmaps/multiplatform/cursors/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = ".bin"


# direct methods
.method public static a(Lqy1/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursors/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".zip"

    const-string v0, ".bin"

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/cursors/api/a;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static c(Lqy1/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursors/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/snippet.png"

    const-string v0, ".bin"

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
