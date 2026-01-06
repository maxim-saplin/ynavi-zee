.class public final Lj32/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj32/l0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lj32/n;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/models/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Lj32/p;

.field private final h:Lj32/r;

.field private final i:Lj32/q;

.field private final j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final k:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final m:Lay1/h;

.field private final n:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj32/n;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lj32/p;Lj32/r;Lj32/q;Ln32/o;Ln32/w;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MainShutterCardUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lj32/s;->c:Lj32/n;

    iput-object p3, p0, Lj32/s;->d:Ljava/util/List;

    iput-object p4, p0, Lj32/s;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Lj32/s;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p6, p0, Lj32/s;->g:Lj32/p;

    iput-object p7, p0, Lj32/s;->h:Lj32/r;

    iput-object p8, p0, Lj32/s;->i:Lj32/q;

    iput-object p9, p0, Lj32/s;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-object p10, p0, Lj32/s;->k:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-object p11, p0, Lj32/s;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p12, p0, Lj32/s;->m:Lay1/h;

    iput-object p13, p0, Lj32/s;->n:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    const-class p1, Lj32/s;

    invoke-static {p1}, Ln81/b;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj32/s;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lay1/h;
    .locals 1

    iget-object v0, p0, Lj32/s;->m:Lay1/h;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lj32/s;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj32/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj32/s;

    iget-object v1, p0, Lj32/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lj32/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj32/s;->c:Lj32/n;

    iget-object v3, p1, Lj32/s;->c:Lj32/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj32/s;->d:Ljava/util/List;

    iget-object v3, p1, Lj32/s;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj32/s;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lj32/s;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj32/s;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lj32/s;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj32/s;->g:Lj32/p;

    iget-object v3, p1, Lj32/s;->g:Lj32/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj32/s;->h:Lj32/r;

    iget-object v3, p1, Lj32/s;->h:Lj32/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lj32/s;->i:Lj32/q;

    iget-object v3, p1, Lj32/s;->i:Lj32/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lj32/s;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lj32/s;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lj32/s;->k:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lj32/s;->k:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lj32/s;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lj32/s;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lj32/s;->m:Lay1/h;

    iget-object v3, p1, Lj32/s;->m:Lay1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lj32/s;->n:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    iget-object p1, p1, Lj32/s;->n:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lj32/s;->i:Lj32/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lj32/s;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lj32/n;
    .locals 1

    iget-object v0, p0, Lj32/s;->c:Lj32/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj32/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/s;->c:Lj32/n;

    invoke-virtual {v2}, Lj32/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj32/s;->d:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lj32/s;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

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

    iget-object v2, p0, Lj32/s;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/s;->g:Lj32/p;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lj32/p;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/s;->h:Lj32/r;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lj32/r;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/s;->i:Lj32/q;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lj32/q;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/s;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/s;->k:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v2, v0, v1}, Ld/a;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;II)I

    move-result v0

    iget-object v2, p0, Lj32/s;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj32/s;->m:Lay1/h;

    invoke-virtual {v0}, Lay1/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lj32/s;->n:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lj32/s;->k:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lj32/s;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lj32/p;
    .locals 1

    iget-object v0, p0, Lj32/s;->g:Lj32/p;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;
    .locals 1

    iget-object v0, p0, Lj32/s;->n:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    return-object v0
.end method

.method public final s()Lj32/q;
    .locals 1

    iget-object v0, p0, Lj32/s;->i:Lj32/q;

    return-object v0
.end method

.method public final t()Lj32/r;
    .locals 1

    iget-object v0, p0, Lj32/s;->h:Lj32/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lj32/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lj32/s;->c:Lj32/n;

    iget-object v2, p0, Lj32/s;->d:Ljava/util/List;

    iget-object v3, p0, Lj32/s;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, p0, Lj32/s;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v5, p0, Lj32/s;->g:Lj32/p;

    iget-object v6, p0, Lj32/s;->h:Lj32/r;

    iget-object v7, p0, Lj32/s;->i:Lj32/q;

    iget-object v8, p0, Lj32/s;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v9, p0, Lj32/s;->k:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v10, p0, Lj32/s;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v11, p0, Lj32/s;->m:Lay1/h;

    iget-object v12, p0, Lj32/s;->n:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DiscoveryShutterCardItem(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBlock="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialBlock="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewBlock="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onItemClickAction="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logItemShownAction="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redesignVersion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj32/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lj32/s;->l:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj32/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
