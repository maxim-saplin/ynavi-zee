.class public final Lio/appmetrica/analytics/push/impl/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationVerifier;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/E1;->a:Ljava/util/List;

    iput p2, p0, Lio/appmetrica/analytics/push/impl/E1;->b:F

    return-void
.end method


# virtual methods
.method public final verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/E1;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget v2, p0, Lio/appmetrica/analytics/push/impl/E1;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    new-instance p1, Lio/appmetrica/analytics/push/location/LocationStatus$Success;

    invoke-direct {p1}, Lio/appmetrica/analytics/push/location/LocationStatus$Success;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotNearPoints;

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/E1;->a:Ljava/util/List;

    iget v1, p0, Lio/appmetrica/analytics/push/impl/E1;->b:F

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotNearPoints;-><init>(Ljava/util/List;F)V

    return-object p1
.end method
