.class final Lcom/google/android/gms/internal/ads/zzgax;
.super Lcom/google/android/gms/internal/ads/qk2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/zzgax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgax;->b:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qk2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbh;->b:Lcom/google/android/gms/internal/ads/zzgbh;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
