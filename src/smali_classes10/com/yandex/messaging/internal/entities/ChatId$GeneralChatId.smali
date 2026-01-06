.class public final Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;
.super Lcom/yandex/messaging/internal/entities/ChatId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/ChatId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralChatId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;",
        "Lcom/yandex/messaging/internal/entities/ChatId;",
        "",
        "f",
        "Ljava/lang/String;",
        "getSlashedId",
        "()Ljava/lang/String;",
        "slashedId",
        "",
        "g",
        "I",
        "getType",
        "()Ljava/lang/Integer;",
        "type",
        "h",
        "getNamespace",
        "namespace",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/entities/ChatId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->f:Ljava/lang/String;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->g:I

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->h:I

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    iget v1, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->g:I

    add-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->f:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v2, v3, v2}, Lkotlin/text/g0;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;->f:Ljava/lang/String;

    const-string v1, "GeneralChatId(slashedId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
