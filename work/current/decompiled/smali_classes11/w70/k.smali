.class public final Lw70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/e;


# instance fields
.field private final a:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

.field private final b:Z

.field private final c:Lbc0/e;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/k;ZLy70/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    iput-boolean p2, p0, Lw70/k;->b:Z

    iput-object p3, p0, Lw70/k;->c:Lbc0/e;

    iput-object p4, p0, Lw70/k;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lw70/k;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw70/k;->b:Z

    return v0
.end method

.method public final c()Lbc0/e;
    .locals 1

    iget-object v0, p0, Lw70/k;->c:Lbc0/e;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/playback/shared/radio_queue/k;
    .locals 1

    iget-object v0, p0, Lw70/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw70/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw70/k;

    iget-object v1, p0, Lw70/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    iget-object v3, p1, Lw70/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lw70/k;->b:Z

    iget-boolean v3, p1, Lw70/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw70/k;->c:Lbc0/e;

    iget-object v3, p1, Lw70/k;->c:Lbc0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw70/k;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lw70/k;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw70/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw70/k;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lw70/k;->c:Lbc0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw70/k;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw70/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    iget-boolean v1, p0, Lw70/k;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartTrackRadioQueueSubstitutingCommand(startRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
