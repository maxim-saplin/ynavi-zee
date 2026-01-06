.class public final Lcom/yandex/mobile/ads/impl/r31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/dr0;

.field private final f:Lcom/yandex/mobile/ads/impl/o4;

.field private final g:Lcom/yandex/mobile/ads/impl/sa0;

.field private final h:Lcom/yandex/mobile/ads/impl/sa0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/sa0;Lcom/yandex/mobile/ads/impl/sa0;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/dr0;",
            "Lcom/yandex/mobile/ads/impl/o4;",
            "Lcom/yandex/mobile/ads/impl/sa0;",
            "Lcom/yandex/mobile/ads/impl/sa0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/wp1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r31;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r31;->e:Lcom/yandex/mobile/ads/impl/dr0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r31;->f:Lcom/yandex/mobile/ads/impl/o4;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/r31;->g:Lcom/yandex/mobile/ads/impl/sa0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/r31;->h:Lcom/yandex/mobile/ads/impl/sa0;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/r31;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/r31;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/sa0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->g:Lcom/yandex/mobile/ads/impl/sa0;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->f:Lcom/yandex/mobile/ads/impl/o4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/r31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/r31;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/wp1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/wp1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->e:Lcom/yandex/mobile/ads/impl/dr0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->e:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->f:Lcom/yandex/mobile/ads/impl/o4;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->f:Lcom/yandex/mobile/ads/impl/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->g:Lcom/yandex/mobile/ads/impl/sa0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->g:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->h:Lcom/yandex/mobile/ads/impl/sa0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->h:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/r31;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/r31;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/dr0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->e:Lcom/yandex/mobile/ads/impl/dr0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/wp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/wp1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->e:Lcom/yandex/mobile/ads/impl/dr0;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dr0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->f:Lcom/yandex/mobile/ads/impl/o4;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o4;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->g:Lcom/yandex/mobile/ads/impl/sa0;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sa0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->h:Lcom/yandex/mobile/ads/impl/sa0;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sa0;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->i:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/sa0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->h:Lcom/yandex/mobile/ads/impl/sa0;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->j:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r31;->a:Lcom/yandex/mobile/ads/impl/wp1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r31;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r31;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r31;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r31;->e:Lcom/yandex/mobile/ads/impl/dr0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/r31;->f:Lcom/yandex/mobile/ads/impl/o4;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/r31;->g:Lcom/yandex/mobile/ads/impl/sa0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/r31;->h:Lcom/yandex/mobile/ads/impl/sa0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/r31;->i:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/r31;->j:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Native(responseNativeType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    const-string v1, ", link="

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideConditions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showConditions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderTrackingUrls="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNotices="

    const-string v1, ")"

    invoke-static {v10, v8, v0, v9, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
