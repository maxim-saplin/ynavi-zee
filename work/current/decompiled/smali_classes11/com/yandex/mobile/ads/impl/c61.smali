.class public final Lcom/yandex/mobile/ads/impl/c61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q7;

.field private final b:Lcom/yandex/mobile/ads/impl/h91;

.field private final c:Lcom/yandex/mobile/ads/impl/k91;

.field private final d:Lcom/yandex/mobile/ads/impl/xo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h91;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/xo1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q7;",
            "Lcom/yandex/mobile/ads/impl/h91;",
            "Lcom/yandex/mobile/ads/impl/k91;",
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/q7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/h91;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/k91;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Lcom/yandex/mobile/ads/impl/xo1;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/c61;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/q7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/q7;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:I

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/h91;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/h91;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/xo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Lcom/yandex/mobile/ads/impl/xo1;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/k91;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/k91;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/c61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/q7;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/q7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/h91;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/h91;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/k91;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/k91;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Lcom/yandex/mobile/ads/impl/xo1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/c61;->d:Lcom/yandex/mobile/ads/impl/xo1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/c61;->e:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/c61;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/q7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/h91;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/k91;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Lcom/yandex/mobile/ads/impl/xo1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/q7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/h91;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/k91;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Lcom/yandex/mobile/ads/impl/xo1;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/c61;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NativeAdRequestData(adRequestData="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeResponseType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
