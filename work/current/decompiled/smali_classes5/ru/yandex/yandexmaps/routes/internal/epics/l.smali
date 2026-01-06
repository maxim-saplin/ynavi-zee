.class public final Lru/yandex/yandexmaps/routes/internal/epics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ld63/e0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
