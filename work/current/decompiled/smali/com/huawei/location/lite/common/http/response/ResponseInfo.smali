.class public Lcom/huawei/location/lite/common/http/response/ResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/http/response/ResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_EXCEPTION_LEVEL:I = 0x64

.field public static final FAILURE_EXCEPTION_LEVEL:I = 0x65


# instance fields
.field private errorCode:I

.field private errorLevel:I

.field private msg:Ljava/lang/String;

.field private responseBytes:[B

.field private responseString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/t;-><init>(I)V

    sput-object v0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->msg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseBytes:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorCode:I

    return v0
.end method

.method public getErrorLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorLevel:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseBytes:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseString:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorCode:I

    return-void
.end method

.method public setErrorLevel(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorLevel:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResponseBytes([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseBytes:[B

    :cond_0
    return-void
.end method

.method public setResponseString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseString:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->responseBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
