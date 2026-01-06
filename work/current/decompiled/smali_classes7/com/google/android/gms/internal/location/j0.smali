.class public final Lcom/google/android/gms/internal/location/j0;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/internal/location/i0;

.field private final d:Lcom/google/android/gms/location/g0;

.field private final e:Lcom/google/android/gms/location/d0;

.field private final f:Landroid/app/PendingIntent;

.field private final g:Lcom/google/android/gms/internal/location/u0;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/p0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/i0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/j0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/j0;->c:Lcom/google/android/gms/internal/location/i0;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    sget p2, Lcom/google/android/gms/location/f0;->c:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/g0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/location/g0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/e0;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/j0;->d:Lcom/google/android/gms/location/g0;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/j0;->f:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    sget p2, Lcom/google/android/gms/internal/location/e0;->d:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p5, p3, Lcom/google/android/gms/location/d0;

    if-eqz p5, :cond_2

    check-cast p3, Lcom/google/android/gms/location/d0;

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/google/android/gms/location/c0;

    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/j0;->e:Lcom/google/android/gms/location/d0;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/location/u0;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/location/u0;

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/location/s0;

    invoke-direct {p2, p6, p1}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/j0;->g:Lcom/google/android/gms/internal/location/u0;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/j0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/j0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/location/j0;->c:Lcom/google/android/gms/internal/location/i0;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/j0;->d:Lcom/google/android/gms/location/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/j0;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v3, v1, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/j0;->e:Lcom/google/android/gms/location/d0;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/j0;->g:Lcom/google/android/gms/internal/location/u0;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/j0;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
