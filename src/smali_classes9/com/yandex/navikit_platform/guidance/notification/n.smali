.class public final Lcom/yandex/navikit_platform/guidance/notification/n;
.super Lcom/yandex/navikit_platform/guidance/notification/r;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/yandex/navikit_platform/guidance/notification/q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/yandex/navikit_platform/guidance/notification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->c:Lcom/yandex/navikit_platform/guidance/notification/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit_platform/guidance/notification/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->c:Lcom/yandex/navikit_platform/guidance/notification/q;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/navikit_platform/guidance/notification/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/n;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/n;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->c:Lcom/yandex/navikit_platform/guidance/notification/q;

    iget-object p1, p1, Lcom/yandex/navikit_platform/guidance/notification/n;->c:Lcom/yandex/navikit_platform/guidance/notification/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->c:Lcom/yandex/navikit_platform/guidance/notification/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/notification/n;->c:Lcom/yandex/navikit_platform/guidance/notification/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiline(items="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maneuverDrawableId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
