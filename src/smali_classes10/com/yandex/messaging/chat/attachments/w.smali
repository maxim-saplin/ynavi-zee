.class public final Lcom/yandex/messaging/chat/attachments/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/MessengerEnvironment;

.field private final c:Lcom/yandex/messaging/chat/attachments/c0;

.field private final d:Lcom/yandex/messaging/internal/p7;

.field private final e:Lcom/yandex/messaging/internal/storage/a;

.field private final f:Lcom/yandex/messaging/input/n0;

.field private final g:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/chat/attachments/c0;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/input/n0;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/w;->b:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/w;->c:Lcom/yandex/messaging/chat/attachments/c0;

    iput-object p4, p0, Lcom/yandex/messaging/chat/attachments/w;->d:Lcom/yandex/messaging/internal/p7;

    iput-object p5, p0, Lcom/yandex/messaging/chat/attachments/w;->e:Lcom/yandex/messaging/internal/storage/a;

    iput-object p6, p0, Lcom/yandex/messaging/chat/attachments/w;->f:Lcom/yandex/messaging/input/n0;

    iput-object p7, p0, Lcom/yandex/messaging/chat/attachments/w;->g:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v2, v1, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/yandex/messaging/chat/attachments/w;->e:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v4, v1}, Lcom/yandex/messaging/core/db/users/f0;->j(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v4, v4, Lcom/yandex/messaging/internal/storage/f2;->k:Z

    iget-object v5, v0, Lcom/yandex/messaging/chat/attachments/w;->e:Lcom/yandex/messaging/internal/storage/a;

    check-cast v5, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v6, v6, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast v5, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v5, v6}, Lcom/yandex/messaging/core/db/chats/q0;->f(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x40

    invoke-static {v5, v6, v7, v8}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/yandex/messaging/chat/attachments/w;->f:Lcom/yandex/messaging/input/n0;

    iget-object v6, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v6, v2, v7}, Lcom/yandex/messaging/input/n0;->d(Lcom/yandex/messaging/internal/storage/f2;ZZ)V

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/yandex/messaging/chat/attachments/w;->f:Lcom/yandex/messaging/input/n0;

    iget-object v6, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v6, v4, v7}, Lcom/yandex/messaging/input/n0;->c(Lcom/yandex/messaging/internal/storage/f2;ZZ)V

    invoke-static {}, Lnj/a;->i()V

    :cond_3
    iget-object v8, v0, Lcom/yandex/messaging/chat/attachments/w;->c:Lcom/yandex/messaging/chat/attachments/c0;

    iget-object v5, v0, Lcom/yandex/messaging/chat/attachments/w;->g:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v9

    iget-object v5, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v10, v5, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    move v11, v4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    move v12, v2

    iget-object v1, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v13

    iget-object v1, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result v14

    iget-object v1, v0, Lcom/yandex/messaging/chat/attachments/w;->b:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v15

    iget-object v1, v0, Lcom/yandex/messaging/chat/attachments/w;->d:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->b()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    invoke-virtual/range {v8 .. v16}, Lcom/yandex/messaging/chat/attachments/c0;->a(Lcom/yandex/messaging/internal/storage/m2;Ljava/lang/String;ZZZIZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/yandex/messaging/chat/attachments/w;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/yandex/messaging/chat/attachments/w;->f:Lcom/yandex/messaging/input/n0;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/input/n0;->e(Lcom/yandex/messaging/internal/storage/f2;)V

    :cond_6
    return v1
.end method
