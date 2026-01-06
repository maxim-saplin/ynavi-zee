.class public final Lcom/google/android/gms/internal/ads/ar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/el2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ey2;

.field private b:Lcom/google/android/gms/internal/ads/b23;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ey2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ey2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lcom/google/android/gms/internal/ads/ey2;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/ar2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ar2;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ar2;->f:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ar2;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ar2;->e:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/b23;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/iu2;
    .locals 7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lcom/google/android/gms/internal/ads/ey2;

    new-instance v6, Lcom/google/android/gms/internal/ads/iu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ar2;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ar2;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ar2;->f:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ey2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/b23;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/vh2;->l(Lcom/google/android/gms/internal/ads/b23;)V

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/ads/gm2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ar2;->f()Lcom/google/android/gms/internal/ads/iu2;

    move-result-object v0

    return-object v0
.end method
