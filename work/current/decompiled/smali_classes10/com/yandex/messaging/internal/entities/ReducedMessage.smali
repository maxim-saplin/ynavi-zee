.class public final Lcom/yandex/messaging/internal/entities/ReducedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/ReducedMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ReducedMessage;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getChatId",
        "()Ljava/lang/String;",
        "chatId",
        "",
        "b",
        "J",
        "()J",
        "messageHistoryId",
        "c",
        "viewsCount",
        "d",
        "forwardsCount",
        "e",
        "Companion",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/yandex/messaging/internal/entities/ReducedMessage$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/entities/ReducedMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/entities/ReducedMessage$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->e:Lcom/yandex/messaging/internal/entities/ReducedMessage$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->b:J

    iput-wide p3, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c:J

    iput-wide p6, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/ReducedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/ReducedMessage;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/ReducedMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/entities/ReducedMessage;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->d:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/entities/ReducedMessage;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->b:J

    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c:J

    iget-wide v5, p0, Lcom/yandex/messaging/internal/entities/ReducedMessage;->d:J

    const-string v7, "ReducedMessage(chatId="

    const-string v8, ", messageHistoryId="

    invoke-static {v1, v2, v7, v0, v8}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewsCount="

    const-string v2, ", forwardsCount="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v5, v6, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
