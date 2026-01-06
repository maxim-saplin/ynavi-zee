.class public final Lcom/yandex/messaging/ui/starred/y;
.super Lcom/yandex/messaging/paging/chat/b;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/messaging/ui/starred/x;

.field private static final l:I = 0xa


# instance fields
.field private final j:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/starred/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/starred/y;->k:Lcom/yandex/messaging/ui/starred/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/paging/chat/b;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;Z)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/y;->j:Landroid/content/res/Resources;

    return-void
.end method

.method public static final q(Lcom/yandex/messaging/ui/starred/y;Lcom/yandex/messaging/internal/storage/a1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/TextMessageData;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/y;->j:Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/y;->j:Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object p0, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    const-string p1, "\ud83d\udcca "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/EmptyMessageData;

    if-eqz v0, :cond_5

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/yandex/messaging/ui/starred/y;->j:Landroid/content/res/Resources;

    sget p1, Lcom/yandex/messaging/v0;->messenger_moderated_out_message_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {}, Lnj/a;->i()V

    goto :goto_0

    :goto_1
    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/paging/m;)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yandex/messaging/paging/chat/b;->m(JILcom/yandex/messaging/paging/b;)V

    return-void
.end method

.method public final j()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->IMPORTANT:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    filled-new-array {v0}, [Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/yandex/messaging/internal/s;JJI)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->l()Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/messaging/internal/s;->a:J

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->k()Z

    move-result v8

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/messaging/internal/storage/s1;->S(JJJIZ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    :try_start_0
    new-instance p2, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/yandex/messaging/ui/starred/StarredMessagesViewerDataSource$mapCursor$1;-><init>(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/ui/starred/y;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlin/sequences/w;

    invoke-direct {p4, p2}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-static {p4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method
