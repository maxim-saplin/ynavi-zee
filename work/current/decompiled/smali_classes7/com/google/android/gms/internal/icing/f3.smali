.class public final Lcom/google/android/gms/internal/icing/f3;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/f3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/icing/x2;

.field private final c:J

.field private d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/icing/w2;

.field private final g:Z

.field private h:I

.field private i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/icing/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/icing/x2;JILjava/lang/String;Lcom/google/android/gms/internal/icing/w2;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f3;->b:Lcom/google/android/gms/internal/icing/x2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/f3;->c:J

    iput p4, p0, Lcom/google/android/gms/internal/icing/f3;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/f3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/f3;->f:Lcom/google/android/gms/internal/icing/w2;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/f3;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/icing/f3;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/icing/f3;->i:I

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/f3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f3;->b:Lcom/google/android/gms/internal/icing/x2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/icing/f3;->c:J

    iget v3, p0, Lcom/google/android/gms/internal/icing/f3;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/icing/f3;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UsageInfo[documentId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usageType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/f3;->b:Lcom/google/android/gms/internal/icing/x2;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/icing/f3;->c:J

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Lcom/google/android/gms/internal/icing/f3;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/f3;->e:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/f3;->f:Lcom/google/android/gms/internal/icing/w2;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/f3;->g:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/f3;->h:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/f3;->i:I

    invoke-static {p1, v4, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/f3;->j:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
