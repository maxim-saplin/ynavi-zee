.class public final Lcom/yandex/messaging/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/entities/MessageData;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->moderationUserChoice:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
