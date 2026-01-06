.class public Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arrivalTime:Ljava/lang/String;

.field private distanceLeft:Ljava/lang/String;

.field private timeLeft:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->distanceLeft:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->timeLeft:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->arrivalTime:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"arrivalTime\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"timeLeft\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"distanceLeft\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->arrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceLeft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->distanceLeft:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeLeft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->timeLeft:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->distanceLeft:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->distanceLeft:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->timeLeft:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->timeLeft:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->arrivalTime:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->arrivalTime:Ljava/lang/String;

    return-void
.end method
