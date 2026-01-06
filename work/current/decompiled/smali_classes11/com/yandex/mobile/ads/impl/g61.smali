.class public final Lcom/yandex/mobile/ads/impl/g61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r31;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/o4;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/l20;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/ow1;

.field private final j:Lcom/yandex/mobile/ads/impl/b6;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/b6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r31;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/l20;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ow1;",
            "Lcom/yandex/mobile/ads/impl/b6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/o4;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g61;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/g61;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/g61;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/g61;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/g61;->i:Lcom/yandex/mobile/ads/impl/ow1;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/g61;->j:Lcom/yandex/mobile/ads/impl/b6;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/g61;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/g61;
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/o4;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/g61;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/g61;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/g61;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/g61;->i:Lcom/yandex/mobile/ads/impl/ow1;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/g61;->j:Lcom/yandex/mobile/ads/impl/b6;

    .line 2
    new-instance p0, Lcom/yandex/mobile/ads/impl/g61;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ow1;Lcom/yandex/mobile/ads/impl/b6;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b6;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->j:Lcom/yandex/mobile/ads/impl/b6;

    return-object v0
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/l20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/o4;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/g61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/g61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/o4;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->i:Lcom/yandex/mobile/ads/impl/ow1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g61;->i:Lcom/yandex/mobile/ads/impl/ow1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->j:Lcom/yandex/mobile/ads/impl/b6;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/g61;->j:Lcom/yandex/mobile/ads/impl/b6;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->e:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/ow1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->i:Lcom/yandex/mobile/ads/impl/ow1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o4;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->i:Lcom/yandex/mobile/ads/impl/ow1;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ow1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->j:Lcom/yandex/mobile/ads/impl/b6;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b6;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/o4;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g61;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/g61;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/g61;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/g61;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/g61;->i:Lcom/yandex/mobile/ads/impl/ow1;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/g61;->j:Lcom/yandex/mobile/ads/impl/b6;

    const-string v10, "NativeAdResponse(nativeAds="

    const-string v11, ", assets="

    const-string v12, ", renderTrackingUrls="

    invoke-static {v10, v11, v12, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divKitDesigns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNotices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    const-string v2, ", settings="

    invoke-static {v1, v7, v2, v0, v6}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
