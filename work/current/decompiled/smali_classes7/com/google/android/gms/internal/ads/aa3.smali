.class public final Lcom/google/android/gms/internal/ads/aa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/aa3;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lcom/google/android/gms/internal/ads/zzfzt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/aa3;

    new-instance v1, Lcom/google/android/gms/internal/ads/zj2;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jq1;->p(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zj2;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zj2;->i()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aa3;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aa3;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/aa3;-><init>(II)V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/aa3;->d:Lcom/google/android/gms/internal/ads/aa3;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/aa3;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/aa3;->a:I

    check-cast p2, Ljava/util/Set;

    sget p1, Lcom/google/android/gms/internal/ads/zzfzt;->d:I

    .line 3
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzfzt;

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljava/util/SortedSet;

    if-nez p1, :cond_0

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzj;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzj;->q()Lcom/google/android/gms/internal/ads/zk2;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/aa3;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/dk2;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/aa3;->b:I

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aa3;->a:I

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y93;->a(IILcom/google/android/gms/internal/ads/dk2;)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/aa3;->a:I

    sget-object p2, Lcom/google/android/gms/internal/ads/ca3;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aa3;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->p(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/aa3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/aa3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aa3;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/aa3;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aa3;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/aa3;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/aa3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aa3;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa3;->c:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioProfile[format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/aa3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/aa3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelMasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
