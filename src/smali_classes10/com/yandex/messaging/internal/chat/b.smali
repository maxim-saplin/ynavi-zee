.class public final Lcom/yandex/messaging/internal/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/b;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/chat/b;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/chat/b;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/chat/b;->c:Lcom/yandex/messaging/internal/storage/s1;

    new-instance v3, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;-><init>(Lcom/yandex/messaging/internal/chat/b;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;J)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/chat/b;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/messaging/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/b;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/chat/a;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/chat/a;-><init>(Lcom/yandex/messaging/internal/chat/b;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/chat/b;->c:Lcom/yandex/messaging/internal/storage/s1;

    new-instance v3, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$1;-><init>(Lcom/yandex/messaging/internal/chat/b;Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;J)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
