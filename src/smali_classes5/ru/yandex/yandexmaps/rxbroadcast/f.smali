.class public final Lru/yandex/yandexmaps/rxbroadcast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/rxbroadcast/f;Landroid/content/Context;Landroid/content/IntentFilter;)Lio/reactivex/r;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/rxbroadcast/g;->a()Lru/yandex/yandexmaps/rxbroadcast/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/rxbroadcast/c;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/rxbroadcast/c;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, v0, p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method
