.class public final Lcom/google/android/gms/internal/ads/v62;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/v62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/google/android/gms/internal/ads/zzfhg;

.field public final c:Landroid/content/Context;

.field private final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzfhg;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:[I

.field private final m:[I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v62;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhg;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhg;->values()[Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->b:[Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 3
    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    .line 4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v62;->l:[I

    .line 5
    filled-new-array {v0}, [I

    move-result-object v3

    .line 6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v62;->m:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v62;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v62;->e:Lcom/google/android/gms/internal/ads/zzfhg;

    iput p3, p0, Lcom/google/android/gms/internal/ads/v62;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/v62;->g:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/v62;->h:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v62;->i:Ljava/lang/String;

    const-string p1, "oldest"

    .line 8
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "lru"

    .line 10
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    .line 11
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    .line 12
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/v62;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v62;->j:I

    const-string p1, "onAdClosed"

    .line 13
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v62;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhg;->values()[Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->b:[Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 16
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v62;->l:[I

    .line 18
    filled-new-array {v3}, [I

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v62;->m:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v62;->c:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/v62;->d:I

    .line 20
    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v62;->e:Lcom/google/android/gms/internal/ads/zzfhg;

    iput p3, p0, Lcom/google/android/gms/internal/ads/v62;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/v62;->g:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/v62;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->i:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/v62;->j:I

    .line 21
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/v62;->n:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/v62;->k:I

    .line 22
    aget p1, v2, p7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/v62;->d:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/v62;->f:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/v62;->g:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/v62;->h:I

    invoke-static {p1, v2, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v62;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/v62;->j:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/v62;->k:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
