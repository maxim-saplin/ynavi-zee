.class public final Lcom/google/android/gms/location/y;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Z

.field private final d:Landroid/os/WorkSource;

.field private final e:Ljava/lang/String;

.field private final f:[I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/z;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/z;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/y;->b:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/y;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/location/y;->d:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/y;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/y;->f:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/y;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/location/y;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/y;->i:J

    iput-object p11, p0, Lcom/google/android/gms/location/y;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/y;->j:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/location/y;->b:J

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/y;->c:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/y;->d:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/y;->e:Ljava/lang/String;

    invoke-static {p2, v3, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/y;->f:[I

    invoke-static {p1, p2, v1}, Lt62/e;->T(Landroid/os/Parcel;I[I)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/y;->g:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/y;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-wide v1, p0, Lcom/google/android/gms/location/y;->i:J

    invoke-static {p1, v4, v4}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/location/y;->j:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
