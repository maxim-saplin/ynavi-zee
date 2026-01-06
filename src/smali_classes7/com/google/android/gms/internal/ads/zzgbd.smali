.class final Lcom/google/android/gms/internal/ads/zzgbd;
.super Lcom/google/android/gms/internal/ads/zzfzt;
.source "SourceFile"


# instance fields
.field private final transient e:Lcom/google/android/gms/internal/ads/zzfzr;

.field private final transient f:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbd;->f:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->f:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->f:Lcom/google/android/gms/internal/ads/zzfzo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->C(I)Lcom/google/android/gms/internal/ads/al2;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->f:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zk2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->f:Lcom/google/android/gms/internal/ads/zzfzo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->C(I)Lcom/google/android/gms/internal/ads/al2;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
