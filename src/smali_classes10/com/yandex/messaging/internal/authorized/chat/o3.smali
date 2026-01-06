.class public final Lcom/yandex/messaging/internal/authorized/chat/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/f6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/authorized/chat/n3;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->Y()Lcom/yandex/messaging/sqlite/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/n3;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/o3;->b:Lcom/yandex/messaging/internal/authorized/chat/s4;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/n3;-><init>(Lcom/yandex/messaging/sqlite/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
