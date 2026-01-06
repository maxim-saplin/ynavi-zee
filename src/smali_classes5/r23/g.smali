.class public abstract Lr23/g;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 1

    instance-of v0, p1, Lr23/n;

    if-eqz v0, :cond_0

    check-cast p1, Lr23/n;

    invoke-virtual {p1}, Lr23/n;->a()Lr23/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lr23/a;

    if-eqz p1, :cond_1

    sget-object p1, Lr23/f;->c:Lr23/f;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method
