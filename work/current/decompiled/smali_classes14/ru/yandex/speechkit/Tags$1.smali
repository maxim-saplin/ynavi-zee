.class Lru/yandex/speechkit/Tags$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Tags$1;->createFromParcel(Landroid/os/Parcel;)Lru/yandex/speechkit/Tags;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/yandex/speechkit/Tags;
    .locals 1

    .line 2
    new-instance v0, Lru/yandex/speechkit/Tags;

    invoke-direct {v0, p1}, Lru/yandex/speechkit/Tags;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Tags$1;->newArray(I)[Lru/yandex/speechkit/Tags;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lru/yandex/speechkit/Tags;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/yandex/speechkit/Tags;

    return-object p1
.end method
