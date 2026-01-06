.class public final Lio/appmetrica/analytics/location/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/m;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/h;->a:Lio/appmetrica/analytics/location/impl/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/h;->a:Lio/appmetrica/analytics/location/impl/m;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->updateData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/location/impl/h;->a(Landroid/location/Location;)V

    return-void
.end method
