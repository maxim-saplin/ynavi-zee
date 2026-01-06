.class public final synthetic Lru/yandex/yandexmaps/advert/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/location/o;

.field public final synthetic c:Lru/yandex/yandexmaps/advert/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/location/o;Lru/yandex/yandexmaps/advert/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/advert/k;->b:Lru/yandex/yandexmaps/location/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/advert/k;->c:Lru/yandex/yandexmaps/advert/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/advert/k;->b:Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/advert/AdvertLocationProvider$1$1;

    const-class v4, Lru/yandex/yandexmaps/advert/l;

    const-string v5, "setUserLocation"

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/advert/k;->c:Lru/yandex/yandexmaps/advert/l;

    const-string v6, "setUserLocation(Lcom/gojuno/koptional/Optional;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lbs1/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
