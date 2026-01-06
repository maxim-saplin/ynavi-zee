.class final enum Lcom/google/android/gms/internal/ads/zzfzw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfzw;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzfzw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzw;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzw;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/zzfzw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:[Lcom/google/android/gms/internal/ads/zzfzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfzw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzw;->zzb:[Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfzw;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m92;->S(Ljava/lang/String;Z)V

    return-void
.end method
