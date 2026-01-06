.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly83/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lj32/f0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->c:I

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e:Lj32/f0;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lj32/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e:Lj32/f0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->c:I

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e:Lj32/f0;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e:Lj32/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e:Lj32/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->c:I

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->e:Lj32/f0;

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;->f:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DiscoveryModeViewState(items="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shutterInitialOpenCounter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFilter="

    const-string v1, ", geoDescription="

    invoke-static {v2, v0, v3, v1, v6}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataLoadingState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
