.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->e:Ljava/util/List;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->f:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g:Z

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->j:Z

    iput-boolean p11, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->k:Z

    iput-boolean p12, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->l:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->k:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->l:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->e:Ljava/util/List;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->f:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->g:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->h:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->j:Z

    iget-boolean v10, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->k:Z

    iget-boolean v11, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/e;->l:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Request(origin="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuPageIds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lang="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ll="

    const-string v1, ", experiments="

    invoke-static {v12, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", useSeparateAdvertList="

    const-string v1, ", discoveryEntryPointInSpecialList="

    invoke-static {v12, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", banksAndFinanceCategoryInList="

    const-string v1, ", complianceContext="

    invoke-static {v0, v1, v12, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", searchGuidesInMenuItems="

    const-string v1, ", summerInMoscow2025Collections="

    invoke-static {v8, v0, v1, v12, v9}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", aiAgentCollectionsInList="

    const-string v1, ")"

    invoke-static {v0, v1, v12, v10, v11}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
