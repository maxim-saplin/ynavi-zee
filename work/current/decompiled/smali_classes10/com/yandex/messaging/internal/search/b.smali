.class public final Lcom/yandex/messaging/internal/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private b:Lcom/yandex/messaging/internal/search/a;

.field private final c:Lcom/yandex/messaging/internal/search/e;

.field private final d:Lcom/yandex/messaging/ui/globalsearch/g;

.field private e:Lcom/yandex/messaging/j;

.field private final f:Lcom/yandex/messaging/core/net/entities/SearchParams;

.field final synthetic g:Lcom/yandex/messaging/internal/search/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/search/c;Lcom/yandex/messaging/internal/search/z;Lcom/yandex/messaging/internal/search/e;Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/b;->b:Lcom/yandex/messaging/internal/search/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/b;->c:Lcom/yandex/messaging/internal/search/e;

    iput-object p4, p0, Lcom/yandex/messaging/internal/search/b;->d:Lcom/yandex/messaging/ui/globalsearch/g;

    sget-object p2, Lcom/yandex/messaging/core/net/entities/Ranking;->Companion:Lcom/yandex/messaging/core/net/entities/Ranking$Companion;

    sget-object v0, Lcom/yandex/messaging/u;->g:Lzi/g;

    invoke-virtual {v0}, Lzi/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->e(Lcom/yandex/messaging/internal/search/c;)Lzi/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-direct {v7, v1, v0}, Lcom/yandex/messaging/core/net/entities/Ranking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/search/e;->b()Z

    move-result p2

    const-string v0, "users_and_chats"

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/search/e;->c()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lcom/yandex/messaging/core/net/entities/SearchParams;

    const-string p3, "messages"

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/core/net/entities/SearchParams;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/Ranking;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/search/e;->c()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lcom/yandex/messaging/core/net/entities/SearchParams;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/core/net/entities/SearchParams;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/Ranking;)V

    :goto_0
    iput-object p2, p0, Lcom/yandex/messaging/internal/search/b;->f:Lcom/yandex/messaging/core/net/entities/SearchParams;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->a(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p4}, Lcom/yandex/messaging/internal/net/k1;->V(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/SearchParams;Lcom/yandex/messaging/ui/globalsearch/g;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/b;->e:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;[Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->text:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->text:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->f(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->card:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->c(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->j(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->sticker:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->n(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    array-length p2, p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->g(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->gallery:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    if-eqz p2, :cond_a

    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;->text:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/c;->h(Lcom/yandex/messaging/internal/search/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    iget-object p2, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->voice:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;

    if-eqz p2, :cond_b

    new-instance p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget v3, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->duration:I

    iget-object v6, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->text:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->wasRecognized:Z

    iget-object v8, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->waveform:[B

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/internal/entities/VoiceMessageData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {p2}, Lcom/yandex/messaging/internal/search/c;->m(Lcom/yandex/messaging/internal/search/c;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->poll:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;

    if-eqz p1, :cond_e

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->title:Ljava/lang/String;

    if-nez p1, :cond_d

    :cond_c
    const-string p1, ""

    :cond_d
    const-string p2, "\ud83d\udcca "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_1
    return-object v1
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {v0}, Lcom/yandex/messaging/internal/search/c;->l(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/metrica/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/search/b;->f:Lcom/yandex/messaging/core/net/entities/SearchParams;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/metrica/j;->e(Lcom/yandex/messaging/core/net/entities/SearchParams;I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/b;->b:Lcom/yandex/messaging/internal/search/a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/search/z;

    iget-object p1, p1, Lcom/yandex/messaging/internal/search/z;->a:Lkotlinx/coroutines/channels/v;

    new-instance v0, Lcom/yandex/messaging/core/net/g;

    sget-object v1, Lcom/yandex/messaging/internal/net/Error;->GENERIC:Lcom/yandex/messaging/internal/net/Error;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/g;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/b;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/search/b;->e:Lcom/yandex/messaging/j;

    iput-object v0, p0, Lcom/yandex/messaging/internal/search/b;->b:Lcom/yandex/messaging/internal/search/a;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/SearchData;

    iget-object v2, v1, Lcom/yandex/messaging/internal/search/b;->b:Lcom/yandex/messaging/internal/search/a;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    invoke-static {v5}, Lcom/yandex/messaging/internal/search/c;->b(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/messaging/internal/search/b;->g:Lcom/yandex/messaging/internal/search/c;

    :try_start_0
    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/SearchData;->usersAndChats:Lcom/yandex/messaging/core/net/entities/SearchData$UsersAndChats;

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/yandex/messaging/core/net/entities/SearchData$UsersAndChats;->items:[Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;

    iget-object v10, v9, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;->b:Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v10, :cond_6

    sget-object v11, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/ChatData;->getRights()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/messaging/internal/storage/chats/a;->b([Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v11

    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->b(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v13, v1, Lcom/yandex/messaging/internal/search/b;->c:Lcom/yandex/messaging/internal/search/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/yandex/messaging/internal/storage/f2;->q:Lcom/yandex/messaging/internal/storage/d2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/messaging/internal/storage/d2;->a(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/yandex/messaging/internal/search/e;->d(Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v1, Lcom/yandex/messaging/internal/search/b;->c:Lcom/yandex/messaging/internal/search/e;

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/search/e;->a()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_3
    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->i(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/backendconfig/s;

    move-result-object v11

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/yandex/messaging/internal/backendconfig/s;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v10}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    sget-object v11, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/messaging/internal/search/f;

    invoke-direct {v11, v10}, Lcom/yandex/messaging/internal/search/f;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v10

    if-ne v10, v8, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v10, v9, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;->a:Lcom/yandex/messaging/core/net/entities/UserData;

    if-eqz v10, :cond_1

    invoke-virtual {v5, v10}, Lcom/yandex/messaging/internal/storage/v1;->r0(Lcom/yandex/messaging/core/net/entities/UserData;)V

    iget-object v11, v1, Lcom/yandex/messaging/internal/search/b;->c:Lcom/yandex/messaging/internal/search/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/yandex/messaging/internal/search/d0;->c:Lcom/yandex/messaging/internal/search/c0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/messaging/internal/search/d0;

    iget-object v13, v10, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-boolean v14, v10, Lcom/yandex/messaging/core/net/entities/UserData;->isRobot:Z

    invoke-direct {v12, v13, v14}, Lcom/yandex/messaging/internal/search/d0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Lcom/yandex/messaging/internal/search/e;->f(Lcom/yandex/messaging/internal/search/d0;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v10, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->o(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/p7;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v9, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    sget-object v10, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->o(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/p7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-direct {v10, v11, v11}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/messaging/internal/search/f;

    invoke-direct {v9, v10}, Lcom/yandex/messaging/internal/search/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v11, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    iget-object v10, v10, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/messaging/internal/search/l;

    invoke-direct {v11, v10}, Lcom/yandex/messaging/internal/search/l;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->USERS_PVP:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;->c:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    if-eq v10, v9, :cond_9

    sget-object v10, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->CONTACTS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    if-ne v10, v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/SearchData;->messages:Lcom/yandex/messaging/core/net/entities/SearchData$Messages;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/SearchData$Messages;->items:[Lcom/yandex/messaging/core/net/entities/SearchData$Message;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/core/net/entities/SearchData$Message;

    iget-object v9, v7, Lcom/yandex/messaging/core/net/entities/SearchData$Message;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v10, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v10, v10, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-nez v10, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->forwardedMessages:[Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;

    invoke-virtual {v1, v10, v9}, Lcom/yandex/messaging/internal/search/b;->a(Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;[Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v12, v10, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->i(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/backendconfig/s;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/yandex/messaging/internal/backendconfig/s;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->d(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    check-cast v9, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v11

    iget-object v11, v11, Lcom/yandex/messaging/internal/storage/f2;->h:Ljava/lang/String;

    iget-object v13, v7, Lcom/yandex/messaging/core/net/entities/SearchData$Message;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v13, v13, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    sget-object v14, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v13, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v14, v14, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->o(Lcom/yandex/messaging/internal/search/c;)Lcom/yandex/messaging/internal/p7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v13, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v14, v14, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    move/from16 v16, v8

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    move/from16 v16, v11

    :goto_5
    sget-object v11, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    move-object/from16 v17, v9

    iget-wide v8, v13, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    iget-object v13, v13, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v14, v13, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/messaging/internal/search/g;

    new-instance v11, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-direct {v11, v12, v8, v9}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    move-object v8, v11

    move-object v11, v13

    move-object v9, v13

    move-object v13, v8

    invoke-direct/range {v11 .. v16}, Lcom/yandex/messaging/internal/search/g;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/yandex/messaging/internal/search/c;->k(Lcom/yandex/messaging/internal/search/c;)Lb30/a;

    move-result-object v8

    iget-object v7, v7, Lcom/yandex/messaging/core/net/entities/SearchData$Message;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    invoke-virtual {v8, v7, v10}, Lb30/a;->b(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Lcom/yandex/messaging/internal/authorized/chat/y1;->q(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/entities/Message;)V

    :cond_11
    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/messaging/internal/search/y;

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/messaging/internal/search/y;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/search/b;->d:Lcom/yandex/messaging/ui/globalsearch/g;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/search/y;->e(Lcom/yandex/messaging/ui/globalsearch/g;)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/search/b;->d:Lcom/yandex/messaging/ui/globalsearch/g;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/search/b;->b:Lcom/yandex/messaging/internal/search/a;

    if-eqz v2, :cond_13

    check-cast v2, Lcom/yandex/messaging/internal/search/z;

    iget-object v2, v2, Lcom/yandex/messaging/internal/search/z;->a:Lkotlinx/coroutines/channels/v;

    new-instance v3, Lcom/yandex/messaging/core/net/h;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/core/net/h;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_7
    return-void

    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
