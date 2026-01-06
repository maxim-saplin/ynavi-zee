.class public final Lcom/google/android/gms/internal/ads/ks2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gs2;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gs2;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks2;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ks2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ks2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ks2;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks2;->c:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks2;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/gs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks2;->c:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
