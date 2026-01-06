.class public final Lcom/yandex/messaging/internal/translator/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;


# direct methods
.method public constructor <init>(Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/z;->a:Lzi/c;

    return-void
.end method

.method public static d(Ljava/lang/Long;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget-object p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$DONE;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$DONE;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$PENDING;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$PENDING;

    :goto_1
    return-object p0
.end method

.method public static e(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;J)Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    new-instance v2, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getDetectedLanguageCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getSuggests()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, p1, p2, v2}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;-><init>(JLcom/yandex/messaging/internal/entities/MessageTranslation$Text;)V

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public static f(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getDetectedLanguageCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getSuggests()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/z;->a:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;->getTranslationWithRef()Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;->getForwardedTranslations()[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTranslation()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_c

    invoke-static {v3, p1}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTranslation()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTranslation()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_6

    array-length v2, p1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTranslation()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v5

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    new-instance v11, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getChatId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getVersion()J

    move-result-wide v7

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTranslation()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/internal/translator/z;->f(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    move-result-object v0

    if-eqz p1, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    :goto_6
    if-ge v3, v5, :cond_9

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTranslation()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->getTimestamp()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/yandex/messaging/internal/translator/z;->e(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;J)Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lcom/yandex/messaging/internal/translator/z;->d(Ljava/lang/Long;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/internal/entities/MessageTranslation;

    invoke-direct {v2, v11, v0, v1, p1}, Lcom/yandex/messaging/internal/entities/MessageTranslation;-><init>(Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;)V

    return-object v2

    :cond_c
    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/z;->a:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;->chatId:Ljava/lang/String;

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->forwardedMessages:[Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_d

    invoke-static {v9, p1}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_7

    array-length v2, p1

    move v3, v9

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v4

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    new-instance v11, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    iget-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->timestamp:J

    iget-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->version:J

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    invoke-static {v0}, Lcom/yandex/messaging/internal/translator/z;->f(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    move-result-object v0

    if-eqz p1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    :goto_6
    if-ge v9, v3, :cond_a

    aget-object v4, p1, v9

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v5, :cond_8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    invoke-static {}, Lnj/a;->i()V

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;

    iget-wide v3, v3, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;->timestamp:J

    invoke-static {v2, v3, v4}, Lcom/yandex/messaging/internal/translator/z;->e(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;J)Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v10}, Lcom/yandex/messaging/internal/translator/z;->d(Ljava/lang/Long;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/internal/entities/MessageTranslation;

    invoke-direct {v2, v11, v0, v1, p1}, Lcom/yandex/messaging/internal/entities/MessageTranslation;-><init>(Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;)V

    return-object v2

    :cond_d
    :goto_9
    return-object v1
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/z;->a:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-eqz v0, :cond_d

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->forwardedMessages:[Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_d

    invoke-static {v9, p1}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_7

    array-length v2, p1

    move v3, v9

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getStatus()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v4

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    new-instance v11, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    iget-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    iget-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->version:J

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    invoke-static {v0}, Lcom/yandex/messaging/internal/translator/z;->f(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    move-result-object v0

    if-eqz p1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    :goto_6
    if-ge v9, v3, :cond_a

    aget-object v4, p1, v9

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-eqz v5, :cond_8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->getLanguageCode()Ljava/lang/String;

    invoke-static {}, Lnj/a;->i()V

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v2, v3, v4}, Lcom/yandex/messaging/internal/translator/z;->e(Lcom/yandex/messaging/core/net/entities/proto/message/Translation;J)Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v10}, Lcom/yandex/messaging/internal/translator/z;->d(Ljava/lang/Long;)Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/internal/entities/MessageTranslation;

    invoke-direct {v2, v11, v0, v1, p1}, Lcom/yandex/messaging/internal/entities/MessageTranslation;-><init>(Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;)V

    return-object v2

    :cond_d
    :goto_9
    return-object v1
.end method
