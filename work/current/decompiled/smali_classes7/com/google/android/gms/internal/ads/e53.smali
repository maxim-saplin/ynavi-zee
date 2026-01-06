.class public final Lcom/google/android/gms/internal/ads/e53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ki2;

.field private final b:Lcom/google/android/gms/internal/ads/c53;

.field private c:Lcom/google/android/gms/internal/ads/d53;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/e53;->e:F

    new-instance v0, Lcom/google/android/gms/internal/ads/a53;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a53;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k(Lcom/google/android/gms/internal/ads/ki2;)Lcom/google/android/gms/internal/ads/ki2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e53;->a:Lcom/google/android/gms/internal/ads/ki2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e53;->c:Lcom/google/android/gms/internal/ads/d53;

    new-instance p1, Lcom/google/android/gms/internal/ads/c53;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/c53;-><init>(Lcom/google/android/gms/internal/ads/e53;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e53;->b:Lcom/google/android/gms/internal/ads/c53;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e53;->d:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e53;->e:F

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e53;->c:Lcom/google/android/gms/internal/ads/d53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e53;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e53;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e53;->a:Lcom/google/android/gms/internal/ads/ki2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ki2;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->b:Lcom/google/android/gms/internal/ads/c53;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e53;->c:Lcom/google/android/gms/internal/ads/d53;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/u63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x63;->i()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/x63;->V(IIZ)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e53;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/e53;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e53;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/e53;->e:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e53;->c:Lcom/google/android/gms/internal/ads/d53;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/u63;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u63;->b:Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x63;->S()V

    :cond_2
    :goto_1
    return-void
.end method
