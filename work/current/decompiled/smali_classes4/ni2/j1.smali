.class public final Lni2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Lni2/i;


# instance fields
.field private final b:Z

.field private final c:Lc72/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final i:Lc72/d;

.field private final j:Lbi2/e;

.field private final k:Lni2/i1;

.field private final l:Lbi2/e;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lc72/d;Lri2/h0;Lni2/i1;Lri2/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lni2/j1;->b:Z

    iput-object p2, p0, Lni2/j1;->c:Lc72/d;

    iput-object p3, p0, Lni2/j1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lni2/j1;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Lni2/j1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p6, p0, Lni2/j1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p7, p0, Lni2/j1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p8, p0, Lni2/j1;->i:Lc72/d;

    iput-object p9, p0, Lni2/j1;->j:Lbi2/e;

    iput-object p10, p0, Lni2/j1;->k:Lni2/i1;

    iput-object p11, p0, Lni2/j1;->l:Lbi2/e;

    const-string p1, "route_select_taxi_comparison"

    iput-object p1, p0, Lni2/j1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/j1;->l:Lbi2/e;

    return-object v0
.end method

.method public final e()Lni2/i1;
    .locals 1

    iget-object v0, p0, Lni2/j1;->k:Lni2/i1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/j1;

    iget-boolean v1, p0, Lni2/j1;->b:Z

    iget-boolean v3, p1, Lni2/j1;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/j1;->c:Lc72/d;

    iget-object v3, p1, Lni2/j1;->c:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lni2/j1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/j1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/j1;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/j1;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lni2/j1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/j1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lni2/j1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/j1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lni2/j1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/j1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lni2/j1;->i:Lc72/d;

    iget-object v3, p1, Lni2/j1;->i:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lni2/j1;->j:Lbi2/e;

    iget-object v3, p1, Lni2/j1;->j:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lni2/j1;->k:Lni2/i1;

    iget-object v3, p1, Lni2/j1;->k:Lni2/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lni2/j1;->l:Lbi2/e;

    iget-object p1, p1, Lni2/j1;->l:Lbi2/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final g()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/j1;->j:Lbi2/e;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/j1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lni2/j1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/j1;->c:Lc72/d;

    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lni2/j1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v0, v2, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lni2/j1;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lni2/j1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/j1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/j1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/j1;->i:Lc72/d;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/j1;->j:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lni2/j1;->k:Lni2/i1;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lni2/i1;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lni2/j1;->l:Lbi2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lni2/j1;->b:Z

    return v0
.end method

.method public final l()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/j1;->i:Lc72/d;

    return-object v0
.end method

.method public final n()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/j1;->c:Lc72/d;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni2/j1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/j1;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/j1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/j1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/j1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lni2/j1;->b:Z

    iget-object v1, p0, Lni2/j1;->c:Lc72/d;

    iget-object v2, p0, Lni2/j1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lni2/j1;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, p0, Lni2/j1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v5, p0, Lni2/j1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v6, p0, Lni2/j1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v7, p0, Lni2/j1;->i:Lc72/d;

    iget-object v8, p0, Lni2/j1;->j:Lbi2/e;

    iget-object v9, p0, Lni2/j1;->k:Lni2/i1;

    iget-object v10, p0, Lni2/j1;->l:Lbi2/e;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "TaxiComparisonSnippet(isSelected="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceWithDiscount="

    const-string v1, ", priceWithoutDiscount="

    invoke-static {v11, v2, v0, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->C(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)V

    const-string v0, ", subtitle="

    const-string v1, ", durationText="

    invoke-static {v11, v4, v0, v5, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->C(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highDemandIcon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
