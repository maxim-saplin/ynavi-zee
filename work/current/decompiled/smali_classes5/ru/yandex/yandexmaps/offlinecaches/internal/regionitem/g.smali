.class public final Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxj1/s;

.field private final c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

.field private final d:Ldg2/a;

.field private final e:Lxj1/s;

.field private final f:Lxj1/s;

.field private final g:Lxj1/s;

.field private final h:Ldg2/a;

.field private final i:Z

.field private final j:Ldg2/a;

.field private final k:Lxj1/s;

.field private final l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxj1/f;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;Lot2/q;Lxj1/s;Lxj1/f;Lxj1/o;ZLot2/f;Lxj1/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OfflineRegionUiTestingData;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_4

    move-object p9, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->b:Lxj1/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->d:Ldg2/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->e:Lxj1/s;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->f:Lxj1/s;

    iput-object p7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->g:Lxj1/s;

    iput-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->h:Ldg2/a;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->i:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->j:Ldg2/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->k:Lxj1/s;

    iput-object p11, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->g:Lxj1/s;

    return-object v0
.end method

.method public final b()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->h:Ldg2/a;

    return-object v0
.end method

.method public final c()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->d:Ldg2/a;

    return-object v0
.end method

.method public final d()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->f:Lxj1/s;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->b:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->b:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->d:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->d:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->e:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->e:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->f:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->f:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->g:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->g:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->h:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->h:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->j:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->j:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->k:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->k:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->j:Ldg2/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->b:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->d:Ldg2/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->e:Lxj1/s;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->f:Lxj1/s;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->g:Lxj1/s;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->h:Ldg2/a;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->j:Ldg2/a;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->k:Lxj1/s;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->e:Lxj1/s;

    return-object v0
.end method

.method public final j()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->k:Lxj1/s;

    return-object v0
.end method

.method public final k()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->b:Lxj1/s;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->b:Lxj1/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->c:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->d:Ldg2/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->e:Lxj1/s;

    iget-object v5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->f:Lxj1/s;

    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->g:Lxj1/s;

    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->h:Ldg2/a;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->i:Z

    iget-object v9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->j:Ldg2/a;

    iget-object v10, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->k:Lxj1/s;

    iget-object v11, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/g;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OfflineRegionItem(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionLabelAction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMoreButton="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moreButtonAction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textToHighlight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
