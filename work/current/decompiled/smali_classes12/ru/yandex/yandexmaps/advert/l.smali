.class public final Lru/yandex/yandexmaps/advert/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/AdvertComponent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/location/o;Lcom/yandex/advertkit/advert/AdvertComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/advert/l;->a:Lcom/yandex/advertkit/advert/AdvertComponent;

    new-instance p3, Lru/yandex/yandexmaps/advert/k;

    invoke-direct {p3, p2, p0}, Lru/yandex/yandexmaps/advert/k;-><init>(Lru/yandex/yandexmaps/location/o;Lru/yandex/yandexmaps/advert/l;)V

    invoke-static {p1, p3}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/advert/l;Ld5/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/advert/l;->a:Lcom/yandex/advertkit/advert/AdvertComponent;

    invoke-interface {p0, p1}, Lcom/yandex/advertkit/advert/AdvertComponent;->setUserLocation(Lcom/yandex/mapkit/geometry/Point;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
