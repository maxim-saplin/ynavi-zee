.class public final Lk42/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42/v;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

.field private final e:Lk42/h;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;Lk42/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lk42/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lk42/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lk42/u;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    iput-object p5, p0, Lk42/u;->e:Lk42/h;

    iput-object p6, p0, Lk42/u;->f:Ljava/util/Set;

    iput-object p7, p0, Lk42/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lk42/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lk42/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;
    .locals 1

    iget-object v0, p0, Lk42/u;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    return-object v0
.end method

.method public final d()Lk42/h;
    .locals 1

    iget-object v0, p0, Lk42/u;->e:Lk42/h;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lk42/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk42/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk42/u;

    iget-object v1, p0, Lk42/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lk42/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk42/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lk42/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk42/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lk42/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk42/u;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    iget-object v3, p1, Lk42/u;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk42/u;->e:Lk42/h;

    iget-object v3, p1, Lk42/u;->e:Lk42/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk42/u;->f:Ljava/util/Set;

    iget-object v3, p1, Lk42/u;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk42/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lk42/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk42/u;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lk42/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk42/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lk42/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lk42/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lk42/u;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lk42/u;->e:Lk42/h;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lk42/u;->f:Ljava/util/Set;

    invoke-static {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lk42/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lk42/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lk42/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lk42/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lk42/u;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    iget-object v4, p0, Lk42/u;->e:Lk42/h;

    iget-object v5, p0, Lk42/u;->f:Ljava/util/Set;

    iget-object v6, p0, Lk42/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const-string v7, "Metro(placeName="

    const-string v8, ", descriptionText="

    const-string v9, ", transportDescription="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shutterAnchorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metroBoardingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionStopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
