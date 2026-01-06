.class Lru/yandex/speechkit/Track$Artist$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/Track$Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/yandex/speechkit/Track$Artist;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Track$Artist$1;->createFromParcel(Landroid/os/Parcel;)Lru/yandex/speechkit/Track$Artist;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/yandex/speechkit/Track$Artist;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/speechkit/Track$Artist;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/speechkit/Track$Artist;-><init>(Landroid/os/Parcel;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Track$Artist$1;->newArray(I)[Lru/yandex/speechkit/Track$Artist;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lru/yandex/speechkit/Track$Artist;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/yandex/speechkit/Track$Artist;

    return-object p1
.end method
