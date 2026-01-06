.class public final Lp20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;)Lp20/j;
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v3, Lq30/a;->b:I

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "kinopoisk"

    invoke-static {v1, v4, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getPreview()Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getVideo()Lcom/yandex/messaging/core/net/entities/UrlPreviewVideoDto;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getPreview()Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getImage()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getImage()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getImage()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;->getHeight()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    new-instance v7, Lp20/i;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lp20/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getPreview()Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getPreview()Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getTurboLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getImage()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getImage()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewDto;->getImage()Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewImageDto;->getHeight()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v0

    :goto_6
    new-instance v8, Lp20/d;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lp20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v8, Lp20/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getInviteHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getChatName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getAvatarId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getMemberCount()Ljava/lang/Integer;

    move-result-object p0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lp20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getMessage()Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getMessage()Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getUser()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getMentionedUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/MentionedUserDto;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/MentionedUserDto;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/MentionedUserDto;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/MentionedUserDto;->getPhoneId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lp20/e;

    invoke-direct {v7, v5, v4, v6}, Lp20/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v5, v3

    goto :goto_8

    :cond_d
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v5, v1

    :goto_8
    if-eqz v0, :cond_e

    new-instance v13, Lp20/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getAvatarId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getChatId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getInviteHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getGuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getPhoneId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getGender()Ljava/lang/String;

    move-result-object v14

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lp20/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    new-instance v10, Lp20/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getAvatarId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getChatId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getInviteHash()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewMessageDto;->getChat()Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewChatDto;->getChatName()Ljava/lang/String;

    move-result-object p0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lp20/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getUser()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;->getUser()Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getPhoneId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getAvatarId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/UrlPreviewUserDto;->getLastSeen()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v8, p0

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p0

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    new-instance p0, Lp20/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lp20/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-object v0
.end method
