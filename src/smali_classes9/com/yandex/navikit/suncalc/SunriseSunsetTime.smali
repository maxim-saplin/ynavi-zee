.class public Lcom/yandex/navikit/suncalc/SunriseSunsetTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private sunBehaviour:Lcom/yandex/navikit/suncalc/SunBehaviour;

.field private sunrise:D

.field private sunset:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->NORMAL:Lcom/yandex/navikit/suncalc/SunBehaviour;

    iput-object v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunBehaviour:Lcom/yandex/navikit/suncalc/SunBehaviour;

    return-void
.end method

.method public constructor <init>(DDLcom/yandex/navikit/suncalc/SunBehaviour;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->NORMAL:Lcom/yandex/navikit/suncalc/SunBehaviour;

    iput-object v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunBehaviour:Lcom/yandex/navikit/suncalc/SunBehaviour;

    if-eqz p5, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunrise:D

    .line 4
    iput-wide p3, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunset:D

    .line 5
    iput-object p5, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunBehaviour:Lcom/yandex/navikit/suncalc/SunBehaviour;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"sunBehaviour\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSunBehaviour()Lcom/yandex/navikit/suncalc/SunBehaviour;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunBehaviour:Lcom/yandex/navikit/suncalc/SunBehaviour;

    return-object v0
.end method

.method public getSunrise()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunrise:D

    return-wide v0
.end method

.method public getSunset()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunset:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunrise:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunrise:D

    iget-wide v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunset:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunset:D

    iget-object v0, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunBehaviour:Lcom/yandex/navikit/suncalc/SunBehaviour;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/navikit/suncalc/SunBehaviour;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/suncalc/SunBehaviour;

    iput-object p1, p0, Lcom/yandex/navikit/suncalc/SunriseSunsetTime;->sunBehaviour:Lcom/yandex/navikit/suncalc/SunBehaviour;

    return-void
.end method
