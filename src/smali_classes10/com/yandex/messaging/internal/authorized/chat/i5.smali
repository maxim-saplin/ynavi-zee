.class public final Lcom/yandex/messaging/internal/authorized/chat/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/b;

.field private d:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->c:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/chat/i5;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->c:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/i5;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->a:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/i5;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method


# virtual methods
.method public final d([Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/h5;)Lcom/yandex/messaging/internal/authorized/chat/g5;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->b:Lcom/yandex/messaging/internal/storage/s1;

    const-string v1, "pinned_chats"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->z(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->d:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/g5;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/g5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/i5;J[Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/h5;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i5;->d:Lcom/yandex/messaging/j;

    return-object v0
.end method
