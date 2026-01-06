.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;->BusinessesInside:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;-><init>(ILru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x420f5c80

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessesInside"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
