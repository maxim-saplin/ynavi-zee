.class public final Lcom/yandex/messaging/internal/authorized/chat/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field private final b:Lcom/yandex/messaging/j;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/h5;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/i5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/i5;J[Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/h5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/g5;->d:Lcom/yandex/messaging/internal/authorized/chat/i5;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/g5;->c:Lcom/yandex/messaging/internal/authorized/chat/h5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/i5;->a(Lcom/yandex/messaging/internal/authorized/chat/i5;)Lcom/yandex/messaging/b;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string p5, ","

    invoke-static {p5, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "pinned_chats"

    const-string v1, "tech_update_pinned_chats_bucket"

    const-string v2, "version"

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/i5;->b(Lcom/yandex/messaging/internal/authorized/chat/i5;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/yandex/messaging/internal/net/k1;->R(J[Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/g5;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/g5;->b:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/g5;->c:Lcom/yandex/messaging/internal/authorized/chat/h5;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h5;->b(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/g5;->b:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/BucketsData;

    const-class v0, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/core/net/entities/BucketsData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/g5;->d:Lcom/yandex/messaging/internal/authorized/chat/i5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/i5;->c(Lcom/yandex/messaging/internal/authorized/chat/i5;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->l0(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/g5;->c:Lcom/yandex/messaging/internal/authorized/chat/h5;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/authorized/chat/h5;->c()V

    return-void
.end method
