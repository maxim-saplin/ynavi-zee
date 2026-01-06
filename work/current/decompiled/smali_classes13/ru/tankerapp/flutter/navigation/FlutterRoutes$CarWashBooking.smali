.class public final Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/flutter/navigation/FlutterRoutes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/flutter/navigation/FlutterRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarWashBooking"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes;",
        "stationId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getStationId",
        "()Ljava/lang/String;",
        "getRoute",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final stationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->copy(Ljava/lang/String;)Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;
    .locals 1

    new-instance v0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;

    invoke-direct {v0, p1}, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;

    iget-object v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/tankerapp/flutter/navigation/FlutterRoutes;->Companion:Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;

    iget-object v1, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    const-string v2, "stationId"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "car_wash_booking"

    invoke-static {v0, v2, v1}, Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;->access$buildUriScheme(Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;->stationId:Ljava/lang/String;

    const-string v1, "CarWashBooking(stationId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
