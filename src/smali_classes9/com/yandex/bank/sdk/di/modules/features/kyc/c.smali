.class public final Lcom/yandex/bank/sdk/di/modules/features/kyc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/f;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/a0;->b()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->getMandatoryGeoDeadend()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getDark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getLight()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/di/modules/features/kyc/KycFeatureModule$provideKycRemoteConfig$1$toImageModel$1;->h:Lcom/yandex/bank/sdk/di/modules/features/kyc/KycFeatureModule$provideKycRemoteConfig$1$toImageModel$1;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/a0;->b()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->getMandatoryGeoExplanation()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getDark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getLight()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/di/modules/features/kyc/KycFeatureModule$provideKycRemoteConfig$1$toImageModel$1;->h:Lcom/yandex/bank/sdk/di/modules/features/kyc/KycFeatureModule$provideKycRemoteConfig$1$toImageModel$1;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getGeoRequestStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x71534647

    if-eq v1, v2, :cond_4

    const v2, 0x29f03b60

    if-eq v1, v2, :cond_2

    const v2, 0x3ecc2a7c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->DISABLED:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    goto :goto_1

    :cond_2
    const-string v1, "OPTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->OPTIONAL:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    goto :goto_1

    :cond_4
    const-string v1, "MANDATORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->MANDATORY:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->OPTIONAL:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    :goto_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getPhotoTargetCompressionQuality()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getPhotoTargetHeight()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getPhotoTargetWidth()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getPreviewInFrameEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/a0;->c()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->getSelfieFrameEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final i()Lcom/yandex/bank/core/utils/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/a0;->b()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->getSelfieBottomSheetImage()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getDark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->getLight()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/di/modules/features/kyc/KycFeatureModule$provideKycRemoteConfig$1$toImageModel$1;->h:Lcom/yandex/bank/sdk/di/modules/features/kyc/KycFeatureModule$provideKycRemoteConfig$1$toImageModel$1;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/a0;->c()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->getChangeAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/a0;->c()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->F()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getUploadSuccessDeeplink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getUploadTakesTooLongThresholdMs()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->u()Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->getUploadTimeoutThresholdMs()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
