.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lh7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/location/LocationAvailability;

.field public static final h:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field e:I

.field private final f:[Lcom/google/android/gms/location/x;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/x;)V

    sput-object v7, Lcom/google/android/gms/location/LocationAvailability;->g:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/x;)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->h:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/z;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/z;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->f:[Lcom/google/android/gms/location/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->c:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:[Lcom/google/android/gms/location/x;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->f:[Lcom/google/android/gms/location/x;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "LocationAvailability["

    const-string v2, "]"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    const/4 v4, 0x2

    invoke-static {p1, v4, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    const/16 v1, 0x8

    const/4 v6, 0x3

    invoke-static {p1, v6, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    invoke-static {p1, v3, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->f:[Lcom/google/android/gms/location/x;

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, p2}, Lt62/e;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p2, 0x6

    invoke-static {p1, p2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
