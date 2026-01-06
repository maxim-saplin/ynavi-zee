.class public Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private dialogCooldownSeconds:I

.field private locationsWindowSeconds:I

.field private triggerLocationLagSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->locationsWindowSeconds:I

    .line 3
    iput p2, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->triggerLocationLagSeconds:I

    .line 4
    iput p3, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->dialogCooldownSeconds:I

    return-void
.end method


# virtual methods
.method public getDialogCooldownSeconds()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->dialogCooldownSeconds:I

    return v0
.end method

.method public getLocationsWindowSeconds()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->locationsWindowSeconds:I

    return v0
.end method

.method public getTriggerLocationLagSeconds()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->triggerLocationLagSeconds:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->locationsWindowSeconds:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->locationsWindowSeconds:I

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->triggerLocationLagSeconds:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->triggerLocationLagSeconds:I

    iget v0, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->dialogCooldownSeconds:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;->dialogCooldownSeconds:I

    return-void
.end method
