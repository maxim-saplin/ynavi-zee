.class public final Lc53/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La83/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc53/d;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iput-boolean p2, p0, Lc53/d;->b:Z

    iput-object p3, p0, Lc53/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lc53/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lc53/d;->e:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    iput-object p6, p0, Lc53/d;->f:Ljava/util/List;

    iput-boolean p7, p0, Lc53/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
    .locals 1

    iget-object v0, p0, Lc53/d;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc53/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc53/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc53/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;
    .locals 1

    iget-object v0, p0, Lc53/d;->e:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc53/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc53/d;

    iget-object v1, p0, Lc53/d;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iget-object v3, p1, Lc53/d;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc53/d;->b:Z

    iget-boolean v3, p1, Lc53/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc53/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lc53/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc53/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lc53/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc53/d;->e:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    iget-object v3, p1, Lc53/d;->e:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc53/d;->f:Ljava/util/List;

    iget-object v3, p1, Lc53/d;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lc53/d;->g:Z

    iget-boolean p1, p1, Lc53/d;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lc53/d;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc53/d;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc53/d;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc53/d;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lc53/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc53/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc53/d;->e:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc53/d;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lc53/d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lc53/d;->a:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iget-boolean v1, p0, Lc53/d;->b:Z

    iget-object v2, p0, Lc53/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lc53/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lc53/d;->e:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    iget-object v5, p0, Lc53/d;->f:Ljava/util/List;

    iget-boolean v6, p0, Lc53/d;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AddRoadEventViewState(eventType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSendButtonEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lanesComment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userComment="

    const-string v1, ", userCommentInputType="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdateItemsRequired="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
