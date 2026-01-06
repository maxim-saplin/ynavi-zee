.class public final Lcom/yandex/messenger/websdk/api/UserUnreadCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/api/UserUnreadCounters;",
        "",
        "",
        "a",
        "I",
        "getMessageCount",
        "()I",
        "messageCount",
        "b",
        "chatCount",
        "c",
        "Ljava/lang/Integer;",
        "getMessageCountInChat",
        "()Ljava/lang/Integer;",
        "messageCountInChat",
        "websdk_release"
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
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->a:I

    iput p2, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->b:I

    iput-object p3, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;

    iget v1, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->a:I

    iget v3, p1, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->b:I

    iget v3, p1, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->a:I

    iget v1, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->b:I

    iget-object v2, p0, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->c:Ljava/lang/Integer;

    const-string v3, "UserUnreadCounters(messageCount="

    const-string v4, ", chatCount="

    const-string v5, ", messageCountInChat="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
