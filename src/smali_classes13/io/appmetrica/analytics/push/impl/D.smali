.class public final Lio/appmetrica/analytics/push/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationVerifier;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/D;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/D;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/push/location/LocationVerifier;

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/push/location/LocationVerifier;->verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/appmetrica/analytics/push/location/LocationStatus;

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/location/LocationStatus;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lio/appmetrica/analytics/push/location/LocationStatus;

    if-nez v0, :cond_3

    new-instance v0, Lio/appmetrica/analytics/push/location/LocationStatus$Success;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/location/LocationStatus$Success;-><init>()V

    :cond_3
    return-object v0
.end method
