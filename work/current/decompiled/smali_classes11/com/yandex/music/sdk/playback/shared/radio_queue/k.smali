.class public final Lcom/yandex/music/sdk/playback/shared/radio_queue/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

.field private final b:Lhd0/a;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;Lhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->b:Lhd0/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/playback/shared/radio_queue/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    return-object v0
.end method

.method public final c()Lhd0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->b:Lhd0/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iget-object v3, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->b:Lhd0/a;

    iget-object v3, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->b:Lhd0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->b:Lhd0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd0/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->b:Lhd0/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TrackRadioSubstitutingStartRequest(contentSource="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemToStartFrom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemToStartFromProgress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliceSessionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
