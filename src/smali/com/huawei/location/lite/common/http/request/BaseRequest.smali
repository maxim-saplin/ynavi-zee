.class public Lcom/huawei/location/lite/common/http/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private body:[B

.field private contentType:Ljava/lang/String;

.field private heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/q0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr13/q0;-><init>(I)V

    sput-object v0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    const-class v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrb/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrb/a;->a(Lrb/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-static {p1}, Lrb/a;->b(Lrb/a;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {p1}, Lrb/a;->c(Lrb/a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    invoke-static {p1}, Lrb/a;->d(Lrb/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    invoke-static {p1}, Lrb/a;->e(Lrb/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lrb/a;->f(Lrb/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeads()Lokhttp3/s0;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->buildOkHttpHeader()Lokhttp3/s0;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->body:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
