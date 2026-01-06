.class public abstract Lcom/yandex/messaging/internal/view/timeline/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/yandex/messaging/internal/s;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/q;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/view/timeline/q;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->c:Lcom/yandex/messaging/internal/s;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->d:Lcom/yandex/messaging/internal/view/timeline/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->tech_unknown_message_text_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->tech_users_added_to_chat_text_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/String;

    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->departments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v4, v2}, Lkotlin/collections/v;->U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->groups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {v2, v0}, Lkotlin/collections/v;->U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->group_call_ended_message_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->tech_user_join_chat_text_format:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->tech_user_change_chat_avatar_text_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->tech_user_leave_chat_text_format:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->description:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v2, Lcom/yandex/messaging/v0;->tech_user_change_chat_name_description_text_format:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->description:Ljava/lang/String;

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v3, Lcom/yandex/messaging/v0;->tech_user_change_chat_name_text_format:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->name:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v3, Lcom/yandex/messaging/v0;->tech_user_change_chat_description_text_format:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->description:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->tech_users_removed_from_chat_text_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/String;

    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->departments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v4, v2}, Lkotlin/collections/v;->U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->groups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {v2, v0}, Lkotlin/collections/v;->U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/messaging/internal/entities/TechGenericMessage;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechGenericMessage;->messageText:Ljava/lang/String;

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->c:Lcom/yandex/messaging/internal/s;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->tech_channel_created:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->tech_user_create_chat_text_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;->name:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->group_call_started_message_text_with_author:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->tech_user_join_chat_by_link_text_format:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/google/firebase/b;->d(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/z3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yandex/messaging/v0;->call_accepted:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->d:Lcom/yandex/messaging/internal/view/timeline/q;

    iget-wide v3, p1, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->durationSeconds:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/q;->b(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a4;->b:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/a4;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/location/b;->s(Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract o()Z
.end method
