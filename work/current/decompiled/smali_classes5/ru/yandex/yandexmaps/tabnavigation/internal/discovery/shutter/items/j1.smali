.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;
.super Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

.field private final f:Landroid/text/SpannedString;

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

.field private final i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final l:Lpr2/f;

.field private final m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;Landroid/text/SpannedString;Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lpr2/f;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->f:Landroid/text/SpannedString;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->g:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-object p8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->l:Lpr2/f;

    iput-object p10, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->f:Landroid/text/SpannedString;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->f:Landroid/text/SpannedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->l:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->l:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->f:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->g:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v2, v0, v1}, Ld/a;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->l:Lpr2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    return-object v0
.end method

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->l:Lpr2/f;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    return-object v0
.end method

.method public final q()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->f:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->f:Landroid/text/SpannedString;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->g:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->h:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->l:Lpr2/f;

    iget-object v9, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j1;->m:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TabNavigationDiscoveryReviewCardItem(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBlock="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onItemClickAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logItemShownAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceFeatureStage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewBlock="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
