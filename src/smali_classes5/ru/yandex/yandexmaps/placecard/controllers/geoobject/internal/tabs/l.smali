.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;->Photos:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;-><init>(ILru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5b1d5277

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Photos"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
