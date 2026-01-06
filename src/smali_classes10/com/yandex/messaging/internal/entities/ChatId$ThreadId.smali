.class public final Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;
.super Lcom/yandex/messaging/internal/entities/ChatId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/ChatId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;",
        "Lcom/yandex/messaging/internal/entities/ChatId;",
        "",
        "f",
        "Ljava/lang/String;",
        "getSlashedIdWithTimestamp",
        "()Ljava/lang/String;",
        "slashedIdWithTimestamp",
        "",
        "g",
        "I",
        "getType",
        "()Ljava/lang/Integer;",
        "type",
        "h",
        "getNamespace",
        "namespace",
        "",
        "i",
        "J",
        "()J",
        "timestamp",
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


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/entities/ChatId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f:Ljava/lang/String;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->g:I

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->h:I

    const/16 v1, 0x5f

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lkotlin/text/g0;->s0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iput-wide v1, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->i:J

    const/16 p1, 0x64

    if-lt v0, p1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    :cond_1
    invoke-static {}, Lnj/a;->i()V

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Inapplicable for threads"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lcom/yandex/messaging/internal/entities/ChatId;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lkotlin/text/g0;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/entities/ChatId;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/entities/ChatId;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v0}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/entities/ChatId;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/messaging/internal/entities/ChatId$UnknownChatId;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/entities/ChatId;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v0}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/entities/ChatId$UnknownChatId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->g:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    sget-object v3, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    sub-int/2addr v1, v2

    const/16 v2, 0x2f

    invoke-static {v0, v2, v0}, Lkotlin/text/g0;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f:Ljava/lang/String;

    const-string v1, "ThreadId(slashedIdWithTimestamp="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
