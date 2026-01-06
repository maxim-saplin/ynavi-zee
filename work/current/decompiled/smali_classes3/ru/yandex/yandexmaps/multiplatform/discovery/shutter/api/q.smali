.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;


# instance fields
.field private final a:Lj32/k0;

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

.field private final h:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Lj32/k0;Ljava/util/List;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a:Lj32/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->b:Ljava/util/List;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->e:Lj32/f0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;
    .locals 8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a:Lj32/k0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->b:Ljava/util/List;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->c:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;-><init>(Lj32/k0;Ljava/util/List;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->e:Lj32/f0;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->h:Ljava/lang/Void;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a:Lj32/k0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a:Lj32/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->e:Lj32/f0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->e:Lj32/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a:Lj32/k0;

    invoke-virtual {v0}, Lj32/k0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->e:Lj32/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lj32/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a:Lj32/k0;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->a:Lj32/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->b:Ljava/util/List;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->c:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->e:Lj32/f0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error(error="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shutterInitialOpenCounter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFilter="

    const-string v1, ", geoDescription="

    invoke-static {v2, v0, v3, v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataLoadingState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerViewState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
