.class public final Lru/yandex/music/data/radio/recommendations/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/music/data/radio/recommendations/StationId;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/music/data/radio/recommendations/Icon;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/music/data/radio/recommendations/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/StationId;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/h;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    iput-object p2, p0, Lru/yandex/music/data/radio/recommendations/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/music/data/radio/recommendations/h;->c:Lru/yandex/music/data/radio/recommendations/Icon;

    iput-object p4, p0, Lru/yandex/music/data/radio/recommendations/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/music/data/radio/recommendations/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/music/data/radio/recommendations/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/music/data/radio/recommendations/h;->g:Ljava/util/Map;

    iput-object p8, p0, Lru/yandex/music/data/radio/recommendations/h;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/music/data/radio/recommendations/StationId;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/radio/recommendations/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/radio/recommendations/h;

    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/h;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->c:Lru/yandex/music/data/radio/recommendations/Icon;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/h;->c:Lru/yandex/music/data/radio/recommendations/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->g:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/h;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->h:Ljava/util/Map;

    iget-object p1, p1, Lru/yandex/music/data/radio/recommendations/h;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/StationId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/data/radio/recommendations/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/radio/recommendations/h;->c:Lru/yandex/music/data/radio/recommendations/Icon;

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/Icon;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/radio/recommendations/h;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/data/radio/recommendations/h;->g:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/h;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/music/data/radio/recommendations/h;->c:Lru/yandex/music/data/radio/recommendations/Icon;

    iget-object v3, p0, Lru/yandex/music/data/radio/recommendations/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/music/data/radio/recommendations/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/music/data/radio/recommendations/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/music/data/radio/recommendations/h;->g:Ljava/util/Map;

    iget-object v7, p0, Lru/yandex/music/data/radio/recommendations/h;->h:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "StationFullData(stationId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullIconUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idForFrom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customName="

    const-string v1, ", restrictions="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
