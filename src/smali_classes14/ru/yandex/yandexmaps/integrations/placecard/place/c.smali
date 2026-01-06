.class public final Lru/yandex/yandexmaps/integrations/placecard/place/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/integrations/placecard/place/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

.field private final c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/placecard/place/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/place/c;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/place/c;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/place/c;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/place/c;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/place/c;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/place/c;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
