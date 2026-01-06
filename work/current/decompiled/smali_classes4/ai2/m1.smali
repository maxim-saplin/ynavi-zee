.class public final Lai2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lni2/j;

.field private final b:Lai2/l;

.field private final c:Lai2/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls02/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lai2/l1;

.field private final f:Lah2/a;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

.field private final h:Lai2/p1;

.field private final i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

.field private final j:Lai2/h1;

.field private final k:Z


# direct methods
.method public constructor <init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/p1;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai2/m1;->a:Lni2/j;

    .line 3
    iput-object p2, p0, Lai2/m1;->b:Lai2/l;

    .line 4
    iput-object p3, p0, Lai2/m1;->c:Lai2/d;

    .line 5
    iput-object p4, p0, Lai2/m1;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lai2/m1;->e:Lai2/l1;

    .line 7
    iput-object p6, p0, Lai2/m1;->f:Lah2/a;

    .line 8
    iput-object p7, p0, Lai2/m1;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    .line 9
    iput-object p8, p0, Lai2/m1;->h:Lai2/p1;

    .line 10
    iput-object p9, p0, Lai2/m1;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    .line 11
    iput-object p10, p0, Lai2/m1;->j:Lai2/h1;

    .line 12
    sget-object p1, Lai2/i1;->a:Lai2/i1;

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lai2/m1;->k:Z

    return-void
.end method

.method public constructor <init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/t;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    .line 14
    :goto_2
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 15
    invoke-direct/range {v2 .. v12}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/p1;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;)V

    return-void
.end method


# virtual methods
.method public final a()Lai2/d;
    .locals 1

    iget-object v0, p0, Lai2/m1;->c:Lai2/d;

    return-object v0
.end method

.method public final b()Lah2/a;
    .locals 1

    iget-object v0, p0, Lai2/m1;->f:Lah2/a;

    return-object v0
.end method

.method public final c()Lai2/l;
    .locals 1

    iget-object v0, p0, Lai2/m1;->b:Lai2/l;

    return-object v0
.end method

.method public final d()Lai2/l1;
    .locals 1

    iget-object v0, p0, Lai2/m1;->e:Lai2/l1;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lai2/m1;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/m1;

    iget-object v1, p0, Lai2/m1;->a:Lni2/j;

    iget-object v3, p1, Lai2/m1;->a:Lni2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai2/m1;->b:Lai2/l;

    iget-object v3, p1, Lai2/m1;->b:Lai2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai2/m1;->c:Lai2/d;

    iget-object v3, p1, Lai2/m1;->c:Lai2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai2/m1;->d:Ljava/util/List;

    iget-object v3, p1, Lai2/m1;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai2/m1;->e:Lai2/l1;

    iget-object v3, p1, Lai2/m1;->e:Lai2/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai2/m1;->f:Lah2/a;

    iget-object v3, p1, Lai2/m1;->f:Lah2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai2/m1;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object v3, p1, Lai2/m1;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai2/m1;->h:Lai2/p1;

    iget-object v3, p1, Lai2/m1;->h:Lai2/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai2/m1;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p1, Lai2/m1;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai2/m1;->j:Lai2/h1;

    iget-object p1, p1, Lai2/m1;->j:Lai2/h1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lai2/m1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lni2/j;
    .locals 1

    iget-object v0, p0, Lai2/m1;->a:Lni2/j;

    return-object v0
.end method

.method public final h()Lai2/p1;
    .locals 1

    iget-object v0, p0, Lai2/m1;->h:Lai2/p1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lai2/m1;->a:Lni2/j;

    invoke-virtual {v0}, Lni2/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai2/m1;->b:Lai2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lai2/m1;->c:Lai2/d;

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

    iget-object v0, p0, Lai2/m1;->d:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lai2/m1;->e:Lai2/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lai2/m1;->f:Lah2/a;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lai2/m1;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai2/m1;->h:Lai2/p1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lai2/p1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai2/m1;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lai2/m1;->j:Lai2/h1;

    invoke-virtual {v0}, Lai2/h1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lai2/m1;->k:Z

    return v0
.end method

.method public final j()Lai2/h1;
    .locals 1

    iget-object v0, p0, Lai2/m1;->j:Lai2/h1;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lai2/m1;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lai2/m1;->a:Lni2/j;

    iget-object v1, p0, Lai2/m1;->b:Lai2/l;

    iget-object v2, p0, Lai2/m1;->c:Lai2/d;

    iget-object v3, p0, Lai2/m1;->d:Ljava/util/List;

    iget-object v4, p0, Lai2/m1;->e:Lai2/l1;

    iget-object v5, p0, Lai2/m1;->f:Lah2/a;

    iget-object v6, p0, Lai2/m1;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object v7, p0, Lai2/m1;->h:Lai2/p1;

    iget-object v8, p0, Lai2/m1;->i:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v9, p0, Lai2/m1;->j:Lai2/h1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SelectRouteViewState(headerViewState="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentViewState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPanelViewState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerItems="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desiredShutterState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bppmAdItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraBottomInset="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataLoadingState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxRulerState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
