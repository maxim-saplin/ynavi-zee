.class public final Lcom/yandex/music/shared/ynison/api/queue/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/d;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/ynison/api/queue/q1;

.field private final c:Z

.field private final d:Lbc0/e;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/ynison/api/queue/q1;ZLbc0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->b:Lcom/yandex/music/shared/ynison/api/queue/q1;

    iput-boolean p3, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->c:Z

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->d:Lbc0/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->c:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lbc0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->d:Lbc0/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/a1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/a1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->b:Lcom/yandex/music/shared/ynison/api/queue/q1;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/a1;->b:Lcom/yandex/music/shared/ynison/api/queue/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->c:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/ynison/api/queue/a1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->d:Lbc0/e;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/a1;->d:Lbc0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/a1;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/a1;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/api/queue/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->b:Lcom/yandex/music/shared/ynison/api/queue/q1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->b:Lcom/yandex/music/shared/ynison/api/queue/q1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->d:Lbc0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->e:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->b:Lcom/yandex/music/shared/ynison/api/queue/q1;

    iget-boolean v2, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->c:Z

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->d:Lbc0/e;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/queue/a1;->f:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StartYnisonQueueCommand(queueDescriptor="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startRequest="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queueStartValidator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onError="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
