.class public final Lru/yandex/yandexmaps/placecard/r;
.super Lru/yandex/yandexmaps/placecard/f0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/r;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/r;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/r;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/r;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/r;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/r;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/r;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/r;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/r;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/r;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/r;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/r;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/r;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/placecard/r;->c:I

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/r;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    const-string v3, "Events(eventId="

    const-string v4, ", oid="

    const-string v5, ", type="

    invoke-static {v0, v3, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lru/yandex/yandexmaps/placecard/r;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/r;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/r;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
