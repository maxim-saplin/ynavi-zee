.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

.field private final c:Lcom/yandex/messaging/internal/authorized/notifications/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/notifications/a;Lcom/yandex/messaging/internal/authorized/notifications/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->c:Lcom/yandex/messaging/internal/authorized/notifications/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/authorized/notifications/g;->j:Lcom/yandex/messaging/internal/authorized/notifications/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v1

    return v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->c:Lcom/yandex/messaging/internal/authorized/notifications/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/authorized/notifications/g;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(JZ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->c:Lcom/yandex/messaging/internal/authorized/notifications/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->b:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/messaging/internal/authorized/notifications/g;->i(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
