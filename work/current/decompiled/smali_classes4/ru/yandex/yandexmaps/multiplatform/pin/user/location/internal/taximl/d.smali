.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2/b;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/c;

.field public static final e:I = 0x8

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:[Lxe2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->GPS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->PLATFORM_LBS:Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->a:Landroid/location/LocationManager;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->b:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->c:Lio/reactivex/subjects/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lxe2/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->d:[Lxe2/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;ILandroid/location/Location;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->d:[Lxe2/a;

    new-instance v2, Lxe2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->getTaxiType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lxe2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    aput-object v2, v1, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->c:Lio/reactivex/subjects/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->d:[Lxe2/a;

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->c:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;

    :try_start_0
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/a;

    invoke-direct {v11, p0, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;I)V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->a:Landroid/location/LocationManager;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;->getSystemName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3a98

    const/4 v9, 0x0

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/b;

    invoke-direct {v6, v4, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/TaxiMLCoordProviderImpl$ProviderType;Ljava/lang/SecurityException;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->b:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationListener;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/taximl/d;->b:Ljava/util/List;

    return-void
.end method
