.class public final enum Lcom/google/android/gms/internal/ads/zzgtn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nz2;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgtn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgtn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgtn;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgtn;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgtn;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgtn;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzgtn;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgtn;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtn;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Lcom/google/android/gms/internal/ads/zzgtn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtn;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgtn;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgtn;->zzc:Lcom/google/android/gms/internal/ads/zzgtn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgtn;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgtn;->zzd:Lcom/google/android/gms/internal/ads/zzgtn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgtn;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgtn;->zze:Lcom/google/android/gms/internal/ads/zzgtn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgtn;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgtn;->zzf:Lcom/google/android/gms/internal/ads/zzgtn;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgtn;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzgtn;->zzg:Lcom/google/android/gms/internal/ads/zzgtn;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtn;->zzh:[Lcom/google/android/gms/internal/ads/zzgtn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtn;->zzh:[Lcom/google/android/gms/internal/ads/zzgtn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgtn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtn;->zzg:Lcom/google/android/gms/internal/ads/zzgtn;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
