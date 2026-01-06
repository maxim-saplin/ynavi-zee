.class public final enum Lcom/google/android/gms/internal/ads/zzees;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzees;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzees;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzees;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzees;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzees;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzees;

    const-string v2, "NATIVE_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "nativeDisplay"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/internal/ads/zzees;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzees;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    const-string v5, "video"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzees;->zzc:Lcom/google/android/gms/internal/ads/zzees;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzees;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzees;->zzd:[Lcom/google/android/gms/internal/ads/zzees;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzees;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzees;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zzd:[Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzees;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzees;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zze:Ljava/lang/String;

    return-object v0
.end method
