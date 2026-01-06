.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final i:Ls02/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/models/o;Ls02/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i:Ls02/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i:Ls02/j;

    invoke-virtual {v0, p1}, Ls02/j;->e(Ls02/j;)Ls02/j;

    move-result-object v9

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/models/o;Ls02/j;)V

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i:Ls02/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i:Ls02/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i:Ls02/j;

    invoke-virtual {v1}, Ls02/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i:Ls02/j;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->g:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->i:Ls02/j;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BeginTransportSection(type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevSectionType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beginName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalName="

    const-string v1, ", departureTime="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isSelected="

    const-string v1, ", priceText="

    invoke-static {v4, v0, v1, v8, v5}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", margins="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
