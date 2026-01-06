.class public final Lcom/yandex/messaging/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/core/db/chats/ChatViewEntity;)Lcom/yandex/messaging/internal/s;
    .locals 29

    new-instance v28, Lcom/yandex/messaging/internal/s;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->e()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->r()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->b()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->i()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->p()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->l()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->m()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->w()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->u()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->z()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->o()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->c()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->t()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->x()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->f()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->A()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->k()J

    move-result-wide v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/yandex/messaging/internal/s;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;JIZZZZZIZZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;JI)V

    return-object v28
.end method
