.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w83;

.field private final b:I

.field private final c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w83;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/w83;

    iput p2, p0, Lcom/google/android/gms/internal/ads/k2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k2;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->d:F

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/k2;->c:I

    const-string v2, "width must be positive, but is: "

    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "height must be positive, but is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/gz2;->b0(Ljava/lang/String;Z)V

    return-void
.end method
