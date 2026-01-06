.class public final Lio/appmetrica/analytics/location/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/location/impl/i;

.field public final b:Lio/appmetrica/analytics/location/impl/m;

.field public final c:Lio/appmetrica/analytics/location/impl/h;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/appmetrica/analytics/location/impl/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/p;->d:Ljava/util/List;

    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    new-instance p1, Lio/appmetrica/analytics/location/impl/m;

    invoke-direct {p1}, Lio/appmetrica/analytics/location/impl/m;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    new-instance p2, Lio/appmetrica/analytics/location/impl/h;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/location/impl/h;-><init>(Lio/appmetrica/analytics/location/impl/m;)V

    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/p;->c:Lio/appmetrica/analytics/location/impl/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/location/impl/m;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/p;->b:Lio/appmetrica/analytics/location/impl/m;

    return-object v0
.end method
