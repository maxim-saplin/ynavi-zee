.class public final Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/webserverpic/WebServerPic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/common/webserverpic/WebServerPic;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;

    move-result-object p1

    return-object p1
.end method
