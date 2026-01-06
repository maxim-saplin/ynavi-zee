.class public final Lpz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpz2/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

.field private final c:Ljava/util/Date;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm2/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpm2/f;-><init>(I)V

    sput-object v0, Lpz2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;Ljava/util/Date;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    iput-object p2, p0, Lpz2/f;->c:Ljava/util/Date;

    iput-boolean p3, p0, Lpz2/f;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lpz2/e;
    .locals 5

    iget-object v0, p0, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpz2/f;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpz2/f;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Lpz2/e;

    iget-object v1, p0, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    iget-object v2, p0, Lpz2/f;->c:Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Lpz2/e;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

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
    instance-of v1, p1, Lpz2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpz2/f;

    iget-object v1, p0, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    iget-object v3, p1, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpz2/f;->c:Ljava/util/Date;

    iget-object v3, p1, Lpz2/f;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpz2/f;->d:Z

    iget-boolean p1, p1, Lpz2/f;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpz2/f;->c:Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpz2/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

    iget-object v1, p0, Lpz2/f;->c:Ljava/util/Date;

    iget-boolean v2, p0, Lpz2/f;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrafficInfo(trafficLevel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isErrorOccurred="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lpz2/f;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/TrafficLevel;

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
    iget-object p2, p0, Lpz2/f;->c:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lpz2/f;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
