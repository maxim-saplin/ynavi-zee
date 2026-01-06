.class public abstract Lcom/yandex/music/sdk/playback/shared/radio_queue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;)Lcom/yandex/music/sdk/playback/shared/radio_queue/i;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/playback/shared/radio_queue/h;)Lcom/yandex/music/shared/wave/api/o;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->a()Lid0/e;

    move-result-object v0

    instance-of v1, v0, Lid0/d;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/music/shared/wave/api/j;

    check-cast v0, Lid0/d;

    invoke-virtual {v0}, Lid0/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v2

    new-instance v3, Lof0/j;

    new-instance v4, Lru/yandex/music/data/radio/recommendations/c;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lof0/j;-><init>(Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;)V

    invoke-virtual {v0}, Lid0/d;->d()Z

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lcom/yandex/music/shared/wave/api/j;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Lof0/j;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lid0/f;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/music/shared/wave/api/i;

    new-instance v2, Lof0/n;

    check-cast v0, Lid0/f;

    invoke-virtual {v0}, Lid0/f;->a()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v3

    invoke-virtual {v0}, Lid0/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lof0/n;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    new-instance v0, Lof0/d;

    new-instance v3, Lru/yandex/music/data/radio/recommendations/c;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lof0/d;-><init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;)V

    new-instance v3, Lof0/f0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->c()Ll80/a;

    move-result-object p0

    invoke-virtual {p0}, Ll80/a;->b()Ll80/e;

    move-result-object p0

    invoke-virtual {p0}, Ll80/e;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-direct {v3, p0}, Lof0/f0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/music/shared/wave/api/i;-><init>(Lof0/n;Lof0/d;Lof0/f0;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lid0/g;->d:Lid0/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/yandex/music/shared/wave/api/k;

    new-instance v0, Lof0/j;

    new-instance v2, Lru/yandex/music/data/radio/recommendations/c;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/yandex/music/data/radio/recommendations/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lof0/j;-><init>(Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;)V

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/wave/api/k;-><init>(Lof0/j;)V

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
