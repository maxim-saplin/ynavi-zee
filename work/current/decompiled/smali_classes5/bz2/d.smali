.class public abstract Lbz2/d;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 4

    instance-of p1, p1, Lbz2/h;

    if-eqz p1, :cond_0

    new-instance p1, Lbz2/c;

    invoke-virtual {p0}, Lbz2/d;->getTitle()Lxj1/s;

    move-result-object v0

    invoke-virtual {p0}, Lbz2/d;->i()Lxj1/s;

    move-result-object v1

    invoke-virtual {p0}, Lbz2/d;->f()Lbz2/a;

    move-result-object v2

    invoke-virtual {p0}, Lbz2/d;->h()Lru/yandex/yandexmaps/placecard/f0;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lbz2/c;-><init>(Lxj1/s;Lxj1/s;Lbz2/a;Lru/yandex/yandexmaps/placecard/f0;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public abstract f()Lbz2/a;
.end method

.method public abstract getTitle()Lxj1/s;
.end method

.method public abstract h()Lru/yandex/yandexmaps/placecard/f0;
.end method

.method public abstract i()Lxj1/s;
.end method
