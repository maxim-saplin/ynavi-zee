.class public final Lf73/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;
.implements Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Lxj1/s;

.field private final d:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

.field private final e:Le73/d;

.field private final f:Ldg2/a;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lf73/f;

.field private final k:Lf73/e;

.field private final l:Lru/yandex/yandexmaps/search/internal/results/l5;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lxj1/f;Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Le73/d;Lru/yandex/yandexmaps/search/internal/results/w5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lf73/f;Lf73/e;Lru/yandex/yandexmaps/search/internal/results/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73/g;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lf73/g;->c:Lxj1/s;

    iput-object p3, p0, Lf73/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iput-object p4, p0, Lf73/g;->e:Le73/d;

    iput-object p5, p0, Lf73/g;->f:Ldg2/a;

    iput-object p6, p0, Lf73/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lf73/g;->h:Ljava/util/List;

    iput-object p8, p0, Lf73/g;->i:Ljava/util/List;

    iput-object p9, p0, Lf73/g;->j:Lf73/f;

    iput-object p10, p0, Lf73/g;->k:Lf73/e;

    iput-object p11, p0, Lf73/g;->l:Lru/yandex/yandexmaps/search/internal/results/l5;

    const-string p1, "online_org_view_state_"

    invoke-static {p1, p6}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf73/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/internal/results/l5;
    .locals 1

    iget-object v0, p0, Lf73/g;->l:Lru/yandex/yandexmaps/search/internal/results/l5;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ly91/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf73/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf73/g;

    iget-object v1, p0, Lf73/g;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lf73/g;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf73/g;->c:Lxj1/s;

    iget-object v3, p1, Lf73/g;->c:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf73/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iget-object v3, p1, Lf73/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf73/g;->e:Le73/d;

    iget-object v3, p1, Lf73/g;->e:Le73/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lf73/g;->f:Ldg2/a;

    iget-object v3, p1, Lf73/g;->f:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lf73/g;->g:Ljava/lang/String;

    iget-object v3, p1, Lf73/g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lf73/g;->h:Ljava/util/List;

    iget-object v3, p1, Lf73/g;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lf73/g;->i:Ljava/util/List;

    iget-object v3, p1, Lf73/g;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lf73/g;->j:Lf73/f;

    iget-object v3, p1, Lf73/g;->j:Lf73/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lf73/g;->k:Lf73/e;

    iget-object v3, p1, Lf73/g;->k:Lf73/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lf73/g;->l:Lru/yandex/yandexmaps/search/internal/results/l5;

    iget-object p1, p1, Lf73/g;->l:Lru/yandex/yandexmaps/search/internal/results/l5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final g()Lf73/e;
    .locals 1

    iget-object v0, p0, Lf73/g;->k:Lf73/e;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf73/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lf73/g;->f:Ldg2/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf73/g;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lf73/g;->c:Lxj1/s;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lf73/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lf73/g;->e:Le73/d;

    invoke-virtual {v3}, Le73/d;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lf73/g;->f:Ldg2/a;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lf73/g;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lf73/g;->h:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf73/g;->i:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lf73/g;->j:Lf73/f;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lf73/f;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lf73/g;->k:Lf73/e;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lf73/e;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lf73/g;->l:Lru/yandex/yandexmaps/search/internal/results/l5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/l5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf73/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf73/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf73/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lf73/f;
    .locals 1

    iget-object v0, p0, Lf73/g;->j:Lf73/f;

    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf73/g;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Le73/d;
    .locals 1

    iget-object v0, p0, Lf73/g;->e:Le73/d;

    return-object v0
.end method

.method public final t()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;
    .locals 1

    iget-object v0, p0, Lf73/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lf73/g;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf73/g;->c:Lxj1/s;

    iget-object v2, p0, Lf73/g;->d:Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    iget-object v3, p0, Lf73/g;->e:Le73/d;

    iget-object v4, p0, Lf73/g;->f:Ldg2/a;

    iget-object v5, p0, Lf73/g;->g:Ljava/lang/String;

    iget-object v6, p0, Lf73/g;->h:Ljava/util/List;

    iget-object v7, p0, Lf73/g;->i:Ljava/util/List;

    iget-object v8, p0, Lf73/g;->j:Lf73/f;

    iget-object v9, p0, Lf73/g;->k:Lf73/e;

    iget-object v10, p0, Lf73/g;->l:Lru/yandex/yandexmaps/search/internal/results/l5;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OnlineOrgViewState(header="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratingViewModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoViewModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featuresV2="

    const-string v1, ", geoproduct="

    invoke-static {v11, v6, v0, v7, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lf73/g;->c:Lxj1/s;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf73/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
