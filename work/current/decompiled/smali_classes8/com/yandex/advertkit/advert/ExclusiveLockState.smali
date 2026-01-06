.class public Lcom/yandex/advertkit/advert/ExclusiveLockState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exclusiveCampaignId:Ljava/lang/String;

.field private exclusiveRouteId:Ljava/lang/String;

.field private isOnlyNonExclusive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->isOnlyNonExclusive:Z

    .line 3
    iput-object p2, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveRouteId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveCampaignId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExclusiveCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveCampaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getExclusiveRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveRouteId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOnlyNonExclusive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->isOnlyNonExclusive:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->isOnlyNonExclusive:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->isOnlyNonExclusive:Z

    iget-object v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveRouteId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveRouteId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveCampaignId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/advertkit/advert/ExclusiveLockState;->exclusiveCampaignId:Ljava/lang/String;

    return-void
.end method
