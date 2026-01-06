.class public final Lni2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/b;
.implements Lni2/i;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:I

.field private final e:Lc72/d;

.field private final f:Lbi2/e;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni2/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lbi2/e;

.field private final k:Lc72/d;

.field private final l:Lni2/g1;

.field private final m:Lni2/g;

.field private final n:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

.field private final o:Lpr2/f;

.field private final p:Lay1/h;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;ILc72/d;Lri2/j0;Ljava/lang/Integer;Ljava/util/List;ZLri2/t;Lc72/d;Lni2/g1;Lni2/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/b1;->b:Ljava/lang/String;

    iput-object p2, p0, Lni2/b1;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput p3, p0, Lni2/b1;->d:I

    iput-object p4, p0, Lni2/b1;->e:Lc72/d;

    iput-object p5, p0, Lni2/b1;->f:Lbi2/e;

    iput-object p6, p0, Lni2/b1;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lni2/b1;->h:Ljava/util/List;

    iput-boolean p8, p0, Lni2/b1;->i:Z

    iput-object p9, p0, Lni2/b1;->j:Lbi2/e;

    iput-object p10, p0, Lni2/b1;->k:Lc72/d;

    iput-object p11, p0, Lni2/b1;->l:Lni2/g1;

    iput-object p12, p0, Lni2/b1;->m:Lni2/g;

    iput-object p13, p0, Lni2/b1;->n:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

    iput-object p14, p0, Lni2/b1;->o:Lpr2/f;

    iput-object p15, p0, Lni2/b1;->p:Lay1/h;

    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lni2/b1;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/b1;->j:Lbi2/e;

    return-object v0
.end method

.method public final e()Lay1/h;
    .locals 1

    iget-object v0, p0, Lni2/b1;->p:Lay1/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/b1;

    iget-object v1, p0, Lni2/b1;->b:Ljava/lang/String;

    iget-object v3, p1, Lni2/b1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/b1;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/b1;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lni2/b1;->d:I

    iget v3, p1, Lni2/b1;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/b1;->e:Lc72/d;

    iget-object v3, p1, Lni2/b1;->e:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lni2/b1;->f:Lbi2/e;

    iget-object v3, p1, Lni2/b1;->f:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lni2/b1;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lni2/b1;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lni2/b1;->h:Ljava/util/List;

    iget-object v3, p1, Lni2/b1;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lni2/b1;->i:Z

    iget-boolean v3, p1, Lni2/b1;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lni2/b1;->j:Lbi2/e;

    iget-object v3, p1, Lni2/b1;->j:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lni2/b1;->k:Lc72/d;

    iget-object v3, p1, Lni2/b1;->k:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lni2/b1;->l:Lni2/g1;

    iget-object v3, p1, Lni2/b1;->l:Lni2/g1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lni2/b1;->m:Lni2/g;

    iget-object v3, p1, Lni2/b1;->m:Lni2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lni2/b1;->n:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

    iget-object v3, p1, Lni2/b1;->n:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lni2/b1;->o:Lpr2/f;

    iget-object v3, p1, Lni2/b1;->o:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lni2/b1;->p:Lay1/h;

    iget-object p1, p1, Lni2/b1;->p:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lni2/b1;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lni2/b1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lni2/b1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/b1;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget v2, p0, Lni2/b1;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lni2/b1;->e:Lc72/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/b1;->f:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lni2/b1;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/b1;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lni2/b1;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lni2/b1;->j:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lni2/b1;->k:Lc72/d;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/b1;->l:Lni2/g1;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lni2/g1;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/b1;->m:Lni2/g;

    invoke-virtual {v2}, Lni2/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lni2/b1;->n:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/b1;->o:Lpr2/f;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lni2/b1;->p:Lay1/h;

    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lni2/g;
    .locals 1

    iget-object v0, p0, Lni2/b1;->m:Lni2/g;

    return-object v0
.end method

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lni2/b1;->o:Lpr2/f;

    return-object v0
.end method

.method public final n()Lni2/g1;
    .locals 1

    iget-object v0, p0, Lni2/b1;->l:Lni2/g1;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni2/b1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lni2/b1;->i:Z

    return v0
.end method

.method public final r()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/b1;->f:Lbi2/e;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/b1;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final t()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/b1;->k:Lc72/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lni2/b1;->b:Ljava/lang/String;

    iget-object v2, v0, Lni2/b1;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget v3, v0, Lni2/b1;->d:I

    iget-object v4, v0, Lni2/b1;->e:Lc72/d;

    iget-object v5, v0, Lni2/b1;->f:Lbi2/e;

    iget-object v6, v0, Lni2/b1;->g:Ljava/lang/Integer;

    iget-object v7, v0, Lni2/b1;->h:Ljava/util/List;

    iget-boolean v8, v0, Lni2/b1;->i:Z

    iget-object v9, v0, Lni2/b1;->j:Lbi2/e;

    iget-object v10, v0, Lni2/b1;->k:Lc72/d;

    iget-object v11, v0, Lni2/b1;->l:Lni2/g1;

    iget-object v12, v0, Lni2/b1;->m:Lni2/g;

    iget-object v13, v0, Lni2/b1;->n:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

    iget-object v14, v0, Lni2/b1;->o:Lpr2/f;

    iget-object v15, v0, Lni2/b1;->p:Lay1/h;

    const-string v0, "RouteSnippetItem(id="

    move-object/from16 v16, v15

    const-string v15, ", title="

    move-object/from16 v17, v14

    const-string v14, ", titleColor="

    invoke-static {v0, v1, v15, v2, v14}, Ld/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snippetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    const-string v2, ", showAction="

    invoke-static {v0, v7, v1, v8, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleAdditionalIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lni2/b1;->d:I

    return v0
.end method

.method public final v()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/b1;->e:Lc72/d;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni2/b1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;
    .locals 1

    iget-object v0, p0, Lni2/b1;->n:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

    return-object v0
.end method
