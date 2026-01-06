.class public final Lj32/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj32/y;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj32/v;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj32/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj32/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

.field private final g:Lj32/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj32/v;Ljava/util/List;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;Lj32/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lj32/u;->b:Lj32/v;

    iput-object p3, p0, Lj32/u;->c:Ljava/util/List;

    iput-boolean p4, p0, Lj32/u;->d:Z

    iput-object p5, p0, Lj32/u;->e:Ljava/util/List;

    iput-object p6, p0, Lj32/u;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    iput-object p7, p0, Lj32/u;->g:Lj32/t;

    return-void
.end method


# virtual methods
.method public final a()Lj32/t;
    .locals 1

    iget-object v0, p0, Lj32/u;->g:Lj32/t;

    return-object v0
.end method

.method public final b()Lj32/v;
    .locals 1

    iget-object v0, p0, Lj32/u;->b:Lj32/v;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj32/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;
    .locals 1

    iget-object v0, p0, Lj32/u;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj32/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj32/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj32/u;

    iget-object v1, p0, Lj32/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lj32/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj32/u;->b:Lj32/v;

    iget-object v3, p1, Lj32/u;->b:Lj32/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj32/u;->c:Ljava/util/List;

    iget-object v3, p1, Lj32/u;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lj32/u;->d:Z

    iget-boolean v3, p1, Lj32/u;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj32/u;->e:Ljava/util/List;

    iget-object v3, p1, Lj32/u;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj32/u;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    iget-object v3, p1, Lj32/u;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj32/u;->g:Lj32/t;

    iget-object p1, p1, Lj32/u;->g:Lj32/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lj32/u;->d:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj32/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/u;->b:Lj32/v;

    invoke-virtual {v2}, Lj32/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj32/u;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lj32/u;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lj32/u;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lj32/u;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj32/u;->g:Lj32/t;

    invoke-virtual {v0}, Lj32/t;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lj32/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lj32/u;->b:Lj32/v;

    iget-object v2, p0, Lj32/u;->c:Ljava/util/List;

    iget-boolean v3, p0, Lj32/u;->d:Z

    iget-object v4, p0, Lj32/u;->e:Ljava/util/List;

    iget-object v5, p0, Lj32/u;->f:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    iget-object v6, p0, Lj32/u;->g:Lj32/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Author(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", information="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreOptions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscribed="

    const-string v1, ", profileOptions="

    invoke-static {v7, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileBehavior="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
