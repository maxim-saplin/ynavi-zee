.class public abstract Lcom/yandex/bank/sdk/rconfig/configs/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v15, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3c

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    long-to-int v8, v7

    const-wide/16 v9, 0x1e

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v9, v6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x55

    const/4 v13, 0x0

    const-string v7, "yandexbank://deeplink/close"

    const/16 v10, 0x438

    const/16 v11, 0x780

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v5, v15, v6}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v7, "bank_kyc_online_photo"

    invoke-direct {v0, v7, v2, v5}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/a0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    new-instance v5, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v7, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;-><init>(Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;)V

    invoke-direct {v5, v7, v6}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v7, "bank_kyc_camera_images"

    invoke-direct {v0, v7, v2, v5}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/a0;->b:Lcom/yandex/bank/sdk/rconfig/c;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5, v4, v4}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;-><init>(ZLjava/lang/Boolean;ZZ)V

    invoke-direct {v2, v3, v6}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string v3, "bank_kyc_camera_landscape"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/a0;->c:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method

.method public static final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/a0;->a:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final b()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/a0;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public static final c()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/configs/a0;->c:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method
