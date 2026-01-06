.class public final enum Lcom/google/android/gms/internal/ads/zzfhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfhg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfhg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfhg;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhg;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    const-string v2, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhg;

    const-string v3, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:[Lcom/google/android/gms/internal/ads/zzfhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:[Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfhg;

    return-object v0
.end method
