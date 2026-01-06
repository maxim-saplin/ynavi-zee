.class public final Lcom/google/android/gms/internal/ads/e73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public b:Lcom/google/android/gms/internal/ads/d83;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/e73;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/e73;->a:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e73;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e73;->a:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/e73;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e73;->c:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d83;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e73;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e73;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e73;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e73;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e73;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e73;->d:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/e73;->e:I

    return-void
.end method
