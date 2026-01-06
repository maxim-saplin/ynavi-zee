.class public final Lcom/google/android/gms/internal/ads/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/t5;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t5;->b:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/t5;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/t5;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/t5;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/t5;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/t5;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/t5;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:J

    return-wide v0
.end method
