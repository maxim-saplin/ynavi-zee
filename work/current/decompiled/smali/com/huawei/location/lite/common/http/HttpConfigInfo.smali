.class public Lcom/huawei/location/lite/common/http/HttpConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/http/HttpConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isBinderProcess:Z

.field private isNeedCheckAGC:Z

.field private isNeedCheckTssAuth:Z

.field private isNeedCheckUcsAuth:Z

.field private isNeedInterceptor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/t;-><init>(I)V

    sput-object v0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedInterceptor:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckAGC:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckUcsAuth:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckTssAuth:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isBinderProcess:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/k;->a(Lcom/huawei/location/lite/common/http/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedInterceptor:Z

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/k;->b(Lcom/huawei/location/lite/common/http/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckAGC:Z

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/k;->c(Lcom/huawei/location/lite/common/http/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckTssAuth:Z

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/k;->d(Lcom/huawei/location/lite/common/http/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckUcsAuth:Z

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/k;->e(Lcom/huawei/location/lite/common/http/k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isBinderProcess:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBinderProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isBinderProcess:Z

    return v0
.end method

.method public isNeedCheckAGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckAGC:Z

    return v0
.end method

.method public isNeedCheckTssAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckTssAuth:Z

    return v0
.end method

.method public isNeedCheckUcsAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckUcsAuth:Z

    return v0
.end method

.method public isNeedInterceptor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedInterceptor:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedInterceptor:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckAGC:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckUcsAuth:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isNeedCheckTssAuth:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isBinderProcess:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
