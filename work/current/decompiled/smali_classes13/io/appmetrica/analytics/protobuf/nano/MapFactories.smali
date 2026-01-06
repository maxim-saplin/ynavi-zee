.class public final Lio/appmetrica/analytics/protobuf/nano/MapFactories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;,
        Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;
    }
.end annotation


# static fields
.field private static volatile mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;-><init>(Lio/appmetrica/analytics/protobuf/nano/MapFactories$1;)V

    sput-object v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapFactory()Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    return-object v0
.end method

.method public static setMapFactory(Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;)V
    .locals 0

    sput-object p0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    return-void
.end method
