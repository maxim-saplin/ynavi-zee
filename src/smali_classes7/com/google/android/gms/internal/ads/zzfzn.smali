.class final Lcom/google/android/gms/internal/ads/zzfzn;
.super Lcom/google/android/gms/internal/ads/zzfzo;
.source "SourceFile"


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzo;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzn;->f:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m92;->i(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzj;->s()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzn;->t(II)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/m92;->R(III)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzn;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->t(II)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    return-object p1
.end method
