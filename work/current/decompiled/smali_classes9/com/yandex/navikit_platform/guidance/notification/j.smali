.class public final Lcom/yandex/navikit_platform/guidance/notification/j;
.super Lcom/yandex/navikit_platform/guidance/notification/r;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit_platform/guidance/notification/m;

.field private final b:Z

.field private final c:Ljava/lang/Integer;

.field private final d:Z

.field private final e:Lcom/yandex/navikit_platform/guidance/notification/q;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->a:Lcom/yandex/navikit_platform/guidance/notification/m;

    iput-boolean p2, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->b:Z

    iput-object p3, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->d:Z

    iput-object p5, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->e:Lcom/yandex/navikit_platform/guidance/notification/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit_platform/guidance/notification/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->e:Lcom/yandex/navikit_platform/guidance/notification/q;

    return-object v0
.end method

.method public final b()Lcom/yandex/navikit_platform/guidance/notification/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->a:Lcom/yandex/navikit_platform/guidance/notification/m;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/navikit_platform/guidance/notification/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/j;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->a:Lcom/yandex/navikit_platform/guidance/notification/m;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/j;->a:Lcom/yandex/navikit_platform/guidance/notification/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->b:Z

    iget-boolean v3, p1, Lcom/yandex/navikit_platform/guidance/notification/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/navikit_platform/guidance/notification/j;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->d:Z

    iget-boolean v3, p1, Lcom/yandex/navikit_platform/guidance/notification/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->e:Lcom/yandex/navikit_platform/guidance/notification/q;

    iget-object p1, p1, Lcom/yandex/navikit_platform/guidance/notification/j;->e:Lcom/yandex/navikit_platform/guidance/notification/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->a:Lcom/yandex/navikit_platform/guidance/notification/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->e:Lcom/yandex/navikit_platform/guidance/notification/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->a:Lcom/yandex/navikit_platform/guidance/notification/m;

    iget-boolean v1, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->b:Z

    iget-object v2, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->d:Z

    iget-object v4, p0, Lcom/yandex/navikit_platform/guidance/notification/j;->e:Lcom/yandex/navikit_platform/guidance/notification/q;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Flat(firstIconId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstIconTinted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondDrawableId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondIconTinted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notificationData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
