.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;->h(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)V
    .locals 9

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j;

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v3, Lru/yandex/maps/appkit/analytics/x;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j;

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->f()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v5, Lru/yandex/maps/appkit/analytics/x;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v3}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j;

    check-cast v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->d()Lio/reactivex/subjects/d;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v7, Lru/yandex/maps/appkit/analytics/x;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v5}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->A()Lio/reactivex/subjects/d;

    move-result-object p1

    check-cast v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v5}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/maps/appkit/analytics/x;

    const/16 v8, 0x17

    invoke-direct {v5, v8, v7}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    aput-object p1, v5, v6

    invoke-virtual {p0, v0, v5}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
