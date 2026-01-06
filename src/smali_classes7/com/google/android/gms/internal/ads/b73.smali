.class public final Lcom/google/android/gms/internal/ads/b73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w83;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/w83;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/w83;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->b:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/w83;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->c:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w83;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b73;->d:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/w83;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b73;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/w83;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/b73;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b73;->f:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b73;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b73;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b73;->c:I

    return-void
.end method

.method public final e([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b73;->d:[B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b73;->e:I

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/w83;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/w83;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b73;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/b73;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/b73;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b73;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/b73;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/b73;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w83;-><init>(IIIII[B)V

    return-object v7
.end method
