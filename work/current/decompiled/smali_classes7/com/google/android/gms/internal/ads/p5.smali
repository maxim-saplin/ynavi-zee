.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p5;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/p5;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/p5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/p5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p5;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/p5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p5;->b:Z

    return p0
.end method
