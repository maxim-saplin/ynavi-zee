.class public final Lcom/google/android/gms/internal/ads/ds2;
.super Lcom/google/android/gms/internal/ads/co2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/cs2;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->b()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/ot2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ot2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/ot2;

    sget-object v1, Lcom/google/android/gms/internal/ads/cs2;->b:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot2;->b()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/ot2;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds2;->a:Lcom/google/android/gms/internal/ads/ot2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
