.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/road_events/EventTag;

.field private final b:Ljava/lang/String;

.field private final c:Lqg2/d;

.field private final d:Lhg2/a;

.field private final e:Lqg2/c;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lqg2/d;Lhg2/a;Lqg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->a:Lcom/yandex/mapkit/road_events/EventTag;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->c:Lqg2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->d:Lhg2/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e:Lqg2/c;

    return-void
.end method


# virtual methods
.method public final a()Lhg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->d:Lhg2/a;

    return-object v0
.end method

.method public final b()Lqg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e:Lqg2/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->a:Lcom/yandex/mapkit/road_events/EventTag;

    return-object v0
.end method

.method public final e()Lqg2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->c:Lqg2/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->a:Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->a:Lcom/yandex/mapkit/road_events/EventTag;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->c:Lqg2/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->c:Lqg2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->d:Lhg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->d:Lhg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e:Lqg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e:Lqg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->a:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->c:Lqg2/d;

    invoke-virtual {v1}, Lqg2/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->d:Lhg2/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhg2/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e:Lqg2/c;

    invoke-virtual {v0}, Lqg2/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->a:Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->c:Lqg2/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->d:Lhg2/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;->e:Lqg2/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Substate(eventTag="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentsScreen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
