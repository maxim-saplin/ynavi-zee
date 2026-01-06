.class public final Lcom/yandex/messaging/internal/entities/ChatId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/ChatId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ChatId$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "UUID_LENGTH",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;
    .locals 2

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->d(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/entities/ChatId$GeneralChatId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$UnknownChatId;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/entities/ChatId$UnknownChatId;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v0, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v1, v0}, Lkotlin/text/g0;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lkotlin/text/g0;->u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lkotlin/text/g0;->u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x49

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5f

    if-ne v1, v3, :cond_0

    sget-object v1, Li10/b;->a:Li10/b;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li10/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li10/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->d(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
