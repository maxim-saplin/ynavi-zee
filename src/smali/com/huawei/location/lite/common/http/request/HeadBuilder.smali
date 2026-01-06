.class public Lcom/huawei/location/lite/common/http/request/HeadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field public static final CLIENT_CP_NAME:Ljava/lang/String; = "X-CP-Info"

.field private static final CLIENT_SDK_VERSION:Ljava/lang/String; = "x-client-sdk-version"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/http/request/HeadBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_REQUEST_ID:Ljava/lang/String; = "X-Request-ID"


# instance fields
.field private contentType:Ljava/lang/String;

.field private exHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kitSDKVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private transId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/q0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr13/q0;-><init>(I)V

    sput-object v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->transId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->kitSDKVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->packageName:Ljava/lang/String;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->exHeaders:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json"

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->contentType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->transId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->contentType:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->transId:Ljava/lang/String;

    const-string v2, "X-Request-ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->kitSDKVersion:Ljava/lang/String;

    const-string v2, "x-client-sdk-version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->packageName:Ljava/lang/String;

    const-string v2, "X-CP-Info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->exHeaders:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public buildOkHttpHeader()Lokhttp3/s0;
    .locals 6

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->build()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lokhttp3/s0;

    invoke-direct {v1}, Lokhttp3/s0;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v3, v4}, Lokhttp3/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->transId:Ljava/lang/String;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setExHeaders(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/lite/common/http/request/HeadBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->exHeaders:Ljava/util/HashMap;

    return-object p0
.end method

.method public setKitSDKVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->kitSDKVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->transId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->kitSDKVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->exHeaders:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
