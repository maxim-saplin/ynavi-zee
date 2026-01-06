.class Lcom/huawei/hms/locationSdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/ResponseErrorCode;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/StatusInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/StatusInfo;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/locationSdk/l1;->a:I

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/StatusInfo;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/locationSdk/l1;->b:I

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/StatusInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/l1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/l1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/l1;->b:I

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/locationSdk/l1;->a:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hasResolution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
