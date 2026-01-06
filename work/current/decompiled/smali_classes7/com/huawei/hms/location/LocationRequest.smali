.class public Lcom/huawei/hms/location/LocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final FASTEST_INTERVAL_FACTOR:D = 6.0

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HD_ACCURACY:I = 0xc8

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64

.field public static final PRIORITY_INDOOR:I = 0x12c

.field public static final PRIORITY_LOW_POWER:I = 0x68

.field public static final PRIORITY_NO_POWER:I = 0x69


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private expirationTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fastestInterval:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isFastestIntervalExplicitlySet:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private maxWaitTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private needAddress:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private numUpdates:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private smallestDisplacement:F
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/LocationRequest$yn;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    const-class v1, Lcom/huawei/hms/location/LocationRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static create()Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v2, p1, Lcom/huawei/hms/location/LocationRequest;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/huawei/hms/location/LocationRequest;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    iget-boolean v3, p1, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->interval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    iget v3, p1, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    iget v3, p1, Lcom/huawei/hms/location/LocationRequest;->priority:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    iget-boolean v3, p1, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    iget v3, p1, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object p1, p1, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    return v0

    :cond_9
    :goto_6
    return v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getFastestInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxWaitTime()J
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public getNeedAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    return v0
.end method

.method public getNumUpdates()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    return v0
.end method

.method public getSmallestDisplacement()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    return v0
.end method

.method public hashCode()I
    .locals 12

    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-wide v5, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-wide v8, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    iget-object v11, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    return v0
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    sub-long v4, v2, v0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    iput-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    move-wide v2, p1

    :cond_1
    iput-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    return-object p0
.end method

.method public setExpirationTime(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    return-object p0
.end method

.method public setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FastestInterval is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterval(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    :goto_0
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    return-object p0
.end method

.method public setNeedAddress(Z)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    return-object p0
.end method

.method public setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "numUpdates is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPriority(I)Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priority is not a known constant"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "smallestDisplacement param invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationRequest{priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fastestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFastestIntervalExplicitlySet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
