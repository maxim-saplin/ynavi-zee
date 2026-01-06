.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzi/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzi/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->b:Lzi/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->call_missed_notifcation_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic f(Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic g(Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic h(Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/yandex/messaging/internal/entities/TechGenericMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechGenericMessage;->messageText:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic j(Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->I:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->group_call_started_message_text_with_author:I

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/b;->d(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/x0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/location/b;->s(Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final n(Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;->callStatus:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/y0;->d:Ljava/lang/String;

    :goto_1
    return-object p1
.end method
