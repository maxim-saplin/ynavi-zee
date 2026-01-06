.class public final Lru/yandex/yandexmaps/services/navi/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/services/navi/o1;->Companion:Lru/yandex/yandexmaps/services/navi/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    return-object v0
.end method
