.class public final Lru/yandex/yandexmaps/placecard/items/personal_booking/g;
.super Lru/yandex/yandexmaps/placecard/items/personal_booking/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/personal_booking/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I = 0x8


# instance fields
.field private final d:Lxj1/s;

.field private final e:Li41/p;

.field private final f:Ljava/lang/String;

.field private final g:Lxj1/s;

.field private final h:Lxj1/s;

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxj1/s;Li41/p;Ljava/lang/String;Lxj1/s;Lxj1/s;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/placecard/items/personal_booking/g;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/g;
    .locals 10

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;-><init>(Lxj1/s;Li41/p;Ljava/lang/String;Lxj1/s;Lxj1/s;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    invoke-virtual {v2}, Li41/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Li41/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    return-object v0
.end method

.method public final m()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    return-object v0
.end method

.method public final n()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PersonalBookingItem(services="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", datetime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", masterName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRateAvailable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInFuture="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookingId="

    const-string v1, ", analyticsId="

    invoke-static {v0, v7, v1, v9, v6}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->d:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v0, Lru/yandex/yandexmaps/common/utils/n;->a:Lru/yandex/yandexmaps/common/utils/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->e:Li41/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Li41/p;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->g:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->l:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
