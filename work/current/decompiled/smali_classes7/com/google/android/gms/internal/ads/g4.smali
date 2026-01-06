.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/g4;->b:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/g4;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/g4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/g4;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/g4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/g4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Z

    return p0
.end method
