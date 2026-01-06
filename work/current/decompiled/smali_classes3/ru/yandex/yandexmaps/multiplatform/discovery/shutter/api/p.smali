.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj32/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj32/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lj32/f0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

.field private final g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

.field private final h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->b:Ljava/util/List;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->e:Lj32/f0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->b:Ljava/util/List;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->c:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final c(Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;
    .locals 0

    invoke-static {p0, p1}, Lfd/d;->c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lj32/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->e:Lj32/f0;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->e:Lj32/f0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->e:Lj32/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->e:Lj32/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->b:Ljava/util/List;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->c:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->e:Lj32/f0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    const-string v8, "Content(items="

    const-string v9, ", filters="

    const-string v10, ", shutterInitialOpenCounter="

    invoke-static {v8, v9, v10, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedFilter="

    const-string v8, ", geoDescription="

    invoke-static {v2, v1, v3, v8, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceDataLoadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
