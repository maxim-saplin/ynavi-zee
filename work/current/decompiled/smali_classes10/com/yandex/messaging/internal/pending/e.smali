.class public final Lcom/yandex/messaging/internal/pending/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/pending/c;Ljava/util/List;Lcom/yandex/messaging/metrica/q1;Z)Lcom/yandex/messaging/internal/pending/c;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    check-cast v0, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    new-instance v1, Lcom/yandex/messaging/internal/pending/d;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/internal/pending/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/internal/entities/MessageData;

    new-instance p1, Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/pending/c;->b()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/pending/c;->e()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/pending/c;->d()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    return-object p1
.end method

.method public static b(Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)Lcom/yandex/messaging/internal/pending/c;
    .locals 12

    new-instance v11, Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->j()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->o()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->a()[Lcom/yandex/messaging/internal/pending/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->i()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->h()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v7

    sget-object v0, Lcom/yandex/messaging/metrica/q1;->c:Lcom/yandex/messaging/metrica/a0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/messaging/metrica/a0;->a(Ljava/lang/String;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->r()Z

    move-result v9

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->g()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    return-object v11
.end method

.method public static c(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;Ljava/lang/String;)Lcom/yandex/messaging/internal/pending/c;
    .locals 12

    move-object v0, p0

    move-object v7, p3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v7, :cond_5

    array-length v1, v7

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/messaging/internal/entities/TextMessageData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcom/yandex/messaging/internal/entities/EmptyMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/EmptyMessageData;-><init>()V

    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Li10/b;->a:Li10/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v11, Lcom/yandex/messaging/internal/pending/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v3, p6

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    return-object v11

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
