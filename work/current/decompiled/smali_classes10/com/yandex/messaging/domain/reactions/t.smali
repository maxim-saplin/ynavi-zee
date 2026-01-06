.class public final Lcom/yandex/messaging/domain/reactions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;


# direct methods
.method public constructor <init>(IJLcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/domain/reactions/t;->a:I

    iput-wide p2, p0, Lcom/yandex/messaging/domain/reactions/t;->b:J

    iput-object p4, p0, Lcom/yandex/messaging/domain/reactions/t;->c:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/reactions/t;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/domain/reactions/t;->a:I

    return v0
.end method

.method public final c()Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/t;->c:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/reactions/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/reactions/t;

    iget v1, p0, Lcom/yandex/messaging/domain/reactions/t;->a:I

    iget v3, p1, Lcom/yandex/messaging/domain/reactions/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/domain/reactions/t;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/domain/reactions/t;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/t;->c:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object p1, p1, Lcom/yandex/messaging/domain/reactions/t;->c:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/domain/reactions/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/domain/reactions/t;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/t;->c:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/messaging/domain/reactions/t;->a:I

    iget-wide v1, p0, Lcom/yandex/messaging/domain/reactions/t;->b:J

    iget-object v3, p0, Lcom/yandex/messaging/domain/reactions/t;->c:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PublicReactionInfo(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
