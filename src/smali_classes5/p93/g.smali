.class public abstract Lp93/g;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 2

    instance-of v0, p1, Lp93/a;

    if-eqz v0, :cond_0

    new-instance v0, Lp93/e;

    invoke-virtual {p0}, Lp93/g;->f()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lp93/a;

    invoke-virtual {p1}, Lp93/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp93/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp93/h;->b:Lp93/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lp93/f;

    invoke-virtual {p0}, Lp93/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp93/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method
