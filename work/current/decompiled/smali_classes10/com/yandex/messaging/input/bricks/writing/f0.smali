.class public final Lcom/yandex/messaging/input/bricks/writing/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->a:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->c:J

    iput-boolean p5, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->d:Z

    return v0
.end method

.method public final b()Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->a:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/input/bricks/writing/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/input/bricks/writing/f0;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->a:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    iget-object v3, p1, Lcom/yandex/messaging/input/bricks/writing/f0;->a:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/input/bricks/writing/f0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/input/bricks/writing/f0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->d:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/input/bricks/writing/f0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->a:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->a:Lcom/yandex/messaging/input/bricks/writing/InputWritingPhase;

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->c:J

    iget-boolean v4, p0, Lcom/yandex/messaging/input/bricks/writing/f0;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InputWritingState(phase="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitFor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canRecordVoice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
