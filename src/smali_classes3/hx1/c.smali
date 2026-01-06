.class public abstract Lhx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract e(Z)Lhx1/c;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public w(Ls02/e;)Z
    .locals 3

    instance-of v0, p1, Lhx1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lhx1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lhx1/c;

    invoke-virtual {p1}, Lhx1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lhx1/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhx1/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lhx1/c;->n()Z

    move-result v0

    invoke-virtual {p1}, Lhx1/c;->n()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lhx1/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhx1/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
