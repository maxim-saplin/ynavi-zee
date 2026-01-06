.class public final La53/c;
.super La83/v;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53/c;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iput-object p2, p0, La53/c;->b:Ljava/lang/String;

    iput-object p3, p0, La53/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, La53/c;->d:Z

    iput-boolean p5, p0, La53/c;->e:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, La53/c;->e:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, La53/c;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La53/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La53/c;

    iget-object v1, p0, La53/c;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iget-object v3, p1, La53/c;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La53/c;->b:Ljava/lang/String;

    iget-object v3, p1, La53/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La53/c;->c:Ljava/lang/String;

    iget-object v3, p1, La53/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, La53/c;->d:Z

    iget-boolean v3, p1, La53/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, La53/c;->e:Z

    iget-boolean p1, p1, La53/c;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La53/c;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La53/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, La53/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, La53/c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, La53/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, La53/c;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iget-object v1, p0, La53/c;->b:Ljava/lang/String;

    iget-object v2, p0, La53/c;->c:Ljava/lang/String;

    iget-boolean v3, p0, La53/c;->d:Z

    iget-boolean v4, p0, La53/c;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AddRoadEventCommentItem(eventType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lanesComment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userComment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceButtonVisible="

    const-string v1, ", isCommentFocused="

    invoke-static {v2, v0, v1, v5, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La53/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La53/c;->c:Ljava/lang/String;

    return-object v0
.end method
