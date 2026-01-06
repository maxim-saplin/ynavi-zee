.class public abstract Ls93/d;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 1

    instance-of v0, p1, Ls93/j;

    if-eqz v0, :cond_0

    new-instance v0, Ls93/a;

    check-cast p1, Ls93/j;

    invoke-virtual {p1}, Ls93/j;->a()Luz2/g;

    move-result-object p1

    invoke-direct {v0, p1}, Ls93/a;-><init>(Luz2/g;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls93/h;

    if-eqz v0, :cond_1

    sget-object v0, Ls93/b;->c:Ls93/b;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ls93/i;

    if-eqz p1, :cond_2

    new-instance v0, Ls93/c;

    invoke-direct {v0}, Ls93/c;-><init>()V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method
