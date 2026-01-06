.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final c:Lcom/yandex/messaging/internal/authorized/notifications/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/notifications/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->c:Lcom/yandex/messaging/internal/authorized/notifications/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->c:Lcom/yandex/messaging/internal/authorized/notifications/m;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->c:Lcom/yandex/messaging/internal/authorized/notifications/m;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yandex/messaging/internal/authorized/notifications/m;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->c:Lcom/yandex/messaging/internal/authorized/notifications/m;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/notifications/m;->d(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
