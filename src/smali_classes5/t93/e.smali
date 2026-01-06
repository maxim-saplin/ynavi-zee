.class public abstract Lt93/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt93/d;Z)Lt93/d;
    .locals 2

    instance-of v0, p0, Lt93/c;

    if-eqz v0, :cond_1

    check-cast p0, Lt93/c;

    invoke-virtual {p0}, Lt93/c;->h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->f(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Z)Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v0, 0x7e

    invoke-static {p0, p1, v1, v0}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object p0

    :cond_1
    return-object p0
.end method
