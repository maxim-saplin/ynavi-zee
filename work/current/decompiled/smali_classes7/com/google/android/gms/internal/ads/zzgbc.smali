.class final Lcom/google/android/gms/internal/ads/zzgbc;
.super Lcom/google/android/gms/internal/ads/zzfzt;
.source "SourceFile"


# instance fields
.field private final transient e:Lcom/google/android/gms/internal/ads/zzfzr;

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzr;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->f:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbc;->g:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/ads/zzgbc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->g:I

    return p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/ads/zzgbc;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->f:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzt;->p()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzt;->p()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->C(I)Lcom/google/android/gms/internal/ads/al2;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zk2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzt;->p()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->g:I

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;)V

    return-object v0
.end method
