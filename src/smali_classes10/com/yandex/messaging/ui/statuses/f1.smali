.class public final Lcom/yandex/messaging/ui/statuses/f1;
.super Lcom/yandex/messaging/ui/statuses/h1;
.source "SourceFile"


# instance fields
.field private final p:J

.field private final q:J

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 10

    sget-object v0, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->Default:Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/UserStatusViewData$TitleRes;->getRes()I

    move-result v0

    sget v9, Lcom/yandex/messaging/v0;->statuses_default_description:I

    sget-object v2, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, v0

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/statuses/h1;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJII)V

    iput-wide p1, p0, Lcom/yandex/messaging/ui/statuses/f1;->p:J

    iput-wide p3, p0, Lcom/yandex/messaging/ui/statuses/f1;->q:J

    iput v0, p0, Lcom/yandex/messaging/ui/statuses/f1;->r:I

    iput v9, p0, Lcom/yandex/messaging/ui/statuses/f1;->s:I

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/statuses/f1;->p:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/statuses/f1;->q:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/statuses/f1;->s:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/statuses/f1;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/messaging/ui/statuses/f1;->p:J

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/ui/statuses/f1;->q:J

    iget v3, p0, Lcom/yandex/messaging/ui/statuses/f1;->r:I

    iget v4, p0, Lcom/yandex/messaging/ui/statuses/f1;->s:I

    const-string v5, "Default(duration="

    const-string v6, ", timestamp="

    invoke-static {v1, v2, v5, v0, v6}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
