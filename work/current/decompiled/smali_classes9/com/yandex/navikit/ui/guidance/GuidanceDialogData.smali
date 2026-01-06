.class public Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private cancelButtonText:Ljava/lang/String;

.field private fasterAlternativeAdditionalData:Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;

.field private goButtonText:Ljava/lang/String;

.field private icon:Lcom/yandex/navikit/resources/ResourceId;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->goButtonText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->cancelButtonText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->icon:Lcom/yandex/navikit/resources/ResourceId;

    .line 6
    iput-object p5, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->fasterAlternativeAdditionalData:Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"title\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCancelButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->cancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getFasterAlternativeAdditionalData()Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->fasterAlternativeAdditionalData:Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;

    return-object v0
.end method

.method public getGoButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->goButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/yandex/navikit/resources/ResourceId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->icon:Lcom/yandex/navikit/resources/ResourceId;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->goButtonText:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->goButtonText:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->cancelButtonText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->cancelButtonText:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->icon:Lcom/yandex/navikit/resources/ResourceId;

    const-class v2, Lcom/yandex/navikit/resources/ResourceId;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/resources/ResourceId;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->icon:Lcom/yandex/navikit/resources/ResourceId;

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->fasterAlternativeAdditionalData:Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;

    const-class v2, Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/GuidanceDialogData;->fasterAlternativeAdditionalData:Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;

    return-void
.end method
