.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

.field private final k:Z

.field private final l:Lru/yandex/yandexmaps/multiplatform/core/mt/n;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mt/g;ZLru/yandex/yandexmaps/multiplatform/core/mt/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->i:Z

    iput-object p10, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k:Z

    iput-object p12, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    iput-object p13, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m:Ljava/lang/String;

    iput-object p14, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/mt/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->n:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->c:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->e:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->i:Z

    iget-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-boolean v11, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->k:Z

    iget-object v12, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l:Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    iget-object v13, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->m:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->n:Ljava/util/List;

    const-string v15, "MtFullScheduleFlattenEntry(lineId="

    const-string v0, ", lineName="

    move-object/from16 v16, v13

    const-string v13, ", description="

    invoke-static {v15, v1, v0, v2, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineUri="

    const-string v2, ", threadId="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transportHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastStopName="

    const-string v2, ", isNight="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalLineInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noBoarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comfortClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", railwayOptions="

    const-string v2, ")"

    move-object/from16 v3, v16

    invoke-static {v3, v1, v2, v0, v14}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
