.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f:Ljava/util/Set;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->f:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdvertPoiRendererContext(showing="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewportWithPoi="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", block="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererViewport="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiContext="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiToBeRendered="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
