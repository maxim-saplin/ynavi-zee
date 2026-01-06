.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lxj1/s;

.field private final d:Li63/s;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

.field private final j:Ljava/lang/String;

.field private final k:Lpr2/f;

.field private final l:Lpr2/f;

.field private final m:Lru/yandex/yandexmaps/search/internal/suggest/categories/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxj1/r;Li63/s;Ljava/util/List;ZZZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;Ljava/lang/String;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/search/internal/suggest/categories/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->c:Lxj1/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->d:Li63/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e:Ljava/util/List;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    iput-object p10, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->j:Ljava/lang/String;

    iput-object p11, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->k:Lpr2/f;

    iput-object p12, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->l:Lpr2/f;

    iput-object p13, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->m:Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/internal/suggest/categories/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->m:Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->l:Lpr2/f;

    return-object v0
.end method

.method public final d()Li63/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->d:Li63/s;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->c:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->c:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->d:Li63/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->d:Li63/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->k:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->k:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->l:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->l:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->m:Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->m:Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->k:Lpr2/f;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->c:Lxj1/s;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->d:Li63/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->k:Lpr2/f;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->l:Lpr2/f;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->m:Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f:Z

    return v0
.end method

.method public final j()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->c:Lxj1/s;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->a:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->c:Lxj1/s;

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->d:Li63/s;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->e:Ljava/util/List;

    iget-boolean v6, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->f:Z

    iget-boolean v7, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->g:Z

    iget-boolean v8, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->h:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->i:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->j:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->k:Lpr2/f;

    iget-object v12, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->l:Lpr2/f;

    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->m:Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    const-string v14, "CircularCategoryViewItem(id="

    const-string v15, ", title="

    const-string v0, ", subtitle="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallStyle="

    const-string v2, ", shouldColorBackground="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isIconWithTransparentBackground="

    const-string v2, ", uiTestingData="

    invoke-static {v1, v2, v0, v7, v8}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesUxTraceFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentUXTraceFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
