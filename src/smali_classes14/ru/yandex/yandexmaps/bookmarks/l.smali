.class public final Lru/yandex/yandexmaps/bookmarks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/longtap/api/a;


# instance fields
.field private final a:Lvw1/a;


# direct methods
.method public constructor <init>(Lvw1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/l;->a:Lvw1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/l;->a:Lvw1/a;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->n(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
