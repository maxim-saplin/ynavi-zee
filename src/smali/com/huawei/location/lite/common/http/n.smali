.class public abstract Lcom/huawei/location/lite/common/http/n;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/http/o;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.huawei.location.lite.common.http.IHttpService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lcom/huawei/location/lite/common/http/request/BaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/huawei/location/lite/common/http/l;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/location/lite/common/http/l;->O0(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v2}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lcom/huawei/location/lite/common/http/request/BaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    goto :goto_2

    :cond_6
    move-object p4, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "com.huawei.location.lite.common.http.IRemoteHttpCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/huawei/location/lite/common/http/u;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/huawei/location/lite/common/http/u;

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/huawei/location/lite/common/http/s;

    invoke-direct {v0, p2}, Lcom/huawei/location/lite/common/http/s;-><init>(Landroid/os/IBinder;)V

    :goto_3
    move-object p2, p0

    check-cast p2, Lcom/huawei/location/lite/common/http/l;

    const-string v1, "HttpService"

    const-string v3, "enter remote enqueue"

    invoke-static {v1, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/http/HttpService;->access$100(Lcom/huawei/location/lite/common/http/HttpService;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/http/HttpService;->access$002(Lcom/huawei/location/lite/common/http/HttpService;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    iget-object p1, p2, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-static {p1, p4, v0}, Lcom/huawei/location/lite/common/http/HttpService;->access$300(Lcom/huawei/location/lite/common/http/HttpService;Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/u;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lcom/huawei/location/lite/common/http/request/BaseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    :cond_b
    move-object p2, p0

    check-cast p2, Lcom/huawei/location/lite/common/http/l;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/location/lite/common/http/l;->X2(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v2}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v2
.end method
