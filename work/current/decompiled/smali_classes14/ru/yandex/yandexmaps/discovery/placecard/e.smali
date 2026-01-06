.class public final Lru/yandex/yandexmaps/discovery/placecard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/discovery/placecard/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/discovery/placecard/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/placecard/e;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
