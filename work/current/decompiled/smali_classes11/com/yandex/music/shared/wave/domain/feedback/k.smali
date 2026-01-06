.class public final Lcom/yandex/music/shared/wave/domain/feedback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/feedback/f;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/music/data/audio/y;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->a:Ljava/util/Date;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->c:Lru/yandex/music/data/audio/y;

    iput-wide p4, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->d:J

    iput-wide p6, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->e:J

    iput-object p8, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->e:J

    return-wide v0
.end method

.method public final d()Lru/yandex/music/data/audio/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->c:Lru/yandex/music/data/audio/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/feedback/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/k;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/feedback/k;->a:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/feedback/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->c:Lru/yandex/music/data/audio/y;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/feedback/k;->c:Lru/yandex/music/data/audio/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->d:J

    iget-wide v5, p1, Lcom/yandex/music/shared/wave/domain/feedback/k;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->e:J

    iget-wide v5, p1, Lcom/yandex/music/shared/wave/domain/feedback/k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/domain/feedback/k;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->c:Lru/yandex/music/data/audio/y;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->d:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->a:Ljava/util/Date;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->c:Lru/yandex/music/data/audio/y;

    iget-wide v3, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->d:J

    iget-wide v5, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->e:J

    iget-object v7, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TrackFinishedFeedback(timestamp="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPlayedMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackDurationMs="

    const-string v1, ", batchId="

    invoke-static {v5, v6, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v7, v0, v8}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
