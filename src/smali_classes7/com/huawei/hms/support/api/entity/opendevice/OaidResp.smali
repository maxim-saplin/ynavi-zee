.class public Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public isTrackLimited:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public settingIntent:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public isTrackLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    return-void
.end method

.method public setSettingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setTrackLimited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    return-void
.end method
