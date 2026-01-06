.class public abstract Lzw2/c;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 2

    instance-of v0, p1, Lzw2/e;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lzw2/a;

    if-eqz v0, :cond_0

    sget-object p1, Lzw2/a;->c:Lzw2/a;

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lzw2/e;

    invoke-virtual {v0}, Lzw2/e;->a()Lif2/d;

    move-result-object v0

    sget-object v1, Lif2/b;->b:Lif2/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lzw2/e;

    if-eqz p1, :cond_2

    new-instance v0, Lzw2/n;

    invoke-virtual {p1}, Lzw2/e;->a()Lif2/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lzw2/n;-><init>(Lif2/d;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    sget-object p1, Lzw2/b;->c:Lzw2/b;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lzw2/f;

    if-eqz v0, :cond_4

    sget-object p1, Lzw2/b;->c:Lzw2/b;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lzw2/d;

    if-eqz p1, :cond_5

    sget-object p1, Lzw2/a;->c:Lzw2/a;

    goto :goto_1

    :cond_5
    move-object p1, p0

    :goto_1
    return-object p1
.end method
