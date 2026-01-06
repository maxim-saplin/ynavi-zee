.class public final Lcom/yandex/messaging/internal/actions/h4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/internal/y6;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/h4;->g:Lcom/yandex/messaging/internal/y6;

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/actions/h4;->h:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->j()Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/h4;->g:Lcom/yandex/messaging/internal/y6;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/y6;->a:J

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/actions/h4;->h:Z

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/v1;->x(JZLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
