.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zc;

.field public final c:Lcom/google/android/gms/internal/ads/ec;

.field public final d:Lcom/google/android/gms/internal/ads/rj;

.field public final e:Lcom/google/android/gms/internal/ads/x8;

.field public final f:Lcom/google/android/gms/internal/ads/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c7;->c()Lcom/google/android/gms/internal/ads/lg;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/ec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/internal/ads/rj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg;->e:Lcom/google/android/gms/internal/ads/x8;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/de;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/lg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/lg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->e:Lcom/google/android/gms/internal/ads/x8;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg;->e:Lcom/google/android/gms/internal/ads/x8;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/x8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/ec;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/internal/ads/rj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/internal/ads/rj;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/de;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/de;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zc;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->e:Lcom/google/android/gms/internal/ads/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/internal/ads/rj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rj;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
