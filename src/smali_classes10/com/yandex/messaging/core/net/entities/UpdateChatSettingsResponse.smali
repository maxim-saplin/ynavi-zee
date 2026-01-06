.class public final Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;",
        "",
        "",
        "a",
        "I",
        "()I",
        "code",
        "Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;",
        "b",
        "Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;",
        "()Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;",
        "params",
        "messaging-core-net_release"
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

.field private final b:Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;


# direct methods
.method public constructor <init>(ILcom/yandex/messaging/core/net/entities/ChatSettingsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->b:Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->a:I

    return v0
.end method

.method public final b()Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->b:Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->a:I

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method
