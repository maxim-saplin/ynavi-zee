.class public final Lru/yandex/yandexmaps/app/push/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationProvider;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/j;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/j;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/location/i;

    check-cast p1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhd/h;->l(Lcom/yandex/mapkit/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-interface {p4, v0}, Lio/appmetrica/analytics/push/location/LocationVerifier;->verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/location/LocationStatus;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lhd/h;->l(Lcom/yandex/mapkit/location/Location;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/push/j;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/location/i;

    check-cast p1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/location/o;->s()Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/e0;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/j0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhd/h;->l(Lcom/yandex/mapkit/location/Location;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Lio/appmetrica/analytics/push/location/LocationVerifier;->verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Lio/appmetrica/analytics/push/location/LocationStatus$ExpiredByTimeout;

    invoke-direct {p2}, Lio/appmetrica/analytics/push/location/LocationStatus$ExpiredByTimeout;-><init>()V

    :cond_3
    new-instance p3, Lio/appmetrica/analytics/push/location/DetailedLocation;

    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/push/location/DetailedLocation;-><init>(Landroid/location/Location;Lio/appmetrica/analytics/push/location/LocationStatus;)V

    return-object p3
.end method
