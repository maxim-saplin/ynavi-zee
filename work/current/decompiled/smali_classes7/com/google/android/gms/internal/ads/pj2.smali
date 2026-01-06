.class public final Lcom/google/android/gms/internal/ads/pj2;
.super Lcom/google/android/gms/internal/ads/fj2;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fj2;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfyx;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->b()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pj2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/pj2;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzfyx;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyx;->p(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->c:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj2;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->c()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj2;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->d:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/pj2;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->c()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    return-object v0
.end method
