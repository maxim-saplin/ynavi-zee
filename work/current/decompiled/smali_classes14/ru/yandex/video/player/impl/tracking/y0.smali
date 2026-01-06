.class public final Lru/yandex/video/player/impl/tracking/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/video/player/impl/utils/a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/video/data/DrmType;

.field private final k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/video/playback/features/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/utils/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lru/yandex/video/data/DrmType;ILjava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/y0;->c:Lru/yandex/video/player/impl/utils/a;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/y0;->d:Ljava/util/Map;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/y0;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/y0;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/y0;->g:Ljava/util/List;

    iput-object p8, p0, Lru/yandex/video/player/impl/tracking/y0;->h:Ljava/util/Map;

    iput-object p9, p0, Lru/yandex/video/player/impl/tracking/y0;->i:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/video/player/impl/tracking/y0;->j:Lru/yandex/video/data/DrmType;

    iput p11, p0, Lru/yandex/video/player/impl/tracking/y0;->k:I

    iput-object p12, p0, Lru/yandex/video/player/impl/tracking/y0;->l:Ljava/util/Set;

    iput-object p13, p0, Lru/yandex/video/player/impl/tracking/y0;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "displays"

    invoke-interface {p1, p2, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/y0;->n:Ljava/util/Map;

    return-void
.end method

.method public static a(Lru/yandex/video/player/impl/tracking/y0;Lru/yandex/video/data/DrmType;)Lru/yandex/video/player/impl/tracking/y0;
    .locals 14

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/y0;->c:Lru/yandex/video/player/impl/utils/a;

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/y0;->d:Ljava/util/Map;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/y0;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/video/player/impl/tracking/y0;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/y0;->g:Ljava/util/List;

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/y0;->h:Ljava/util/Map;

    iget-object v9, p0, Lru/yandex/video/player/impl/tracking/y0;->i:Ljava/lang/String;

    iget v11, p0, Lru/yandex/video/player/impl/tracking/y0;->k:I

    iget-object v12, p0, Lru/yandex/video/player/impl/tracking/y0;->l:Ljava/util/Set;

    iget-object v13, p0, Lru/yandex/video/player/impl/tracking/y0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/player/impl/tracking/y0;

    move-object v0, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v13}, Lru/yandex/video/player/impl/tracking/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/utils/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lru/yandex/video/data/DrmType;ILjava/util/Set;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lru/yandex/video/player/impl/utils/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->c:Lru/yandex/video/player/impl/utils/a;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lru/yandex/video/data/DrmType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->j:Lru/yandex/video/data/DrmType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/y0;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->c:Lru/yandex/video/player/impl/utils/a;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->c:Lru/yandex/video/player/impl/utils/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->d:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->h:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->j:Lru/yandex/video/data/DrmType;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->j:Lru/yandex/video/data/DrmType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lru/yandex/video/player/impl/tracking/y0;->k:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/y0;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->l:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/y0;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->m:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/y0;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/y0;->k:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->c:Lru/yandex/video/player/impl/utils/a;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/utils/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->d:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->e:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->g:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->h:Ljava/util/Map;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->j:Lru/yandex/video/data/DrmType;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/video/player/impl/tracking/y0;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/y0;->l:Ljava/util/Set;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/y0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackingCommonArguments(service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->c:Lru/yandex/video/player/impl/utils/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", puid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->j:Lru/yandex/video/data/DrmType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/y0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->l:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/y0;->m:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
