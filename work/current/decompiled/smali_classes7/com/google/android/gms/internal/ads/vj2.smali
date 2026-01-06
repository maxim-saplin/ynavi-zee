.class public final Lcom/google/android/gms/internal/ads/vj2;
.super Lcom/google/android/gms/internal/ads/uj2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uj2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uj2;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uj2;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uj2;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method
