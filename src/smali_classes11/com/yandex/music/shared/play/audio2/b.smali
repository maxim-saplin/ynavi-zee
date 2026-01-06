.class public final Lcom/yandex/music/shared/play/audio2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/api/e;


# direct methods
.method public static l(Lcom/yandex/music/shared/glagol/api/SharedGlagolContentId;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/music/shared/glagol/api/SharedGlagolContentId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Lcom/yandex/music/shared/glagol/api/SharedGlagolContentId;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/yandex/music/shared/play/audio2/b;->l(Lcom/yandex/music/shared/glagol/api/SharedGlagolContentId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/common_queue/api/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/common_queue/api/b;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lid0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lid0/d;->f()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/StationId;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/u;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/music/shared/common_queue/api/f;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/music/shared/common_queue/api/f;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lid0/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lid0/h;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/yandex/music/shared/common_queue/api/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/shared/common_queue/api/a;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lof0/u;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lof0/m;

    if-eqz v0, :cond_0

    check-cast p1, Lof0/m;

    invoke-virtual {p1}, Lof0/m;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lof0/n;

    if-eqz v0, :cond_1

    check-cast p1, Lof0/n;

    invoke-virtual {p1}, Lof0/n;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lof0/t;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
