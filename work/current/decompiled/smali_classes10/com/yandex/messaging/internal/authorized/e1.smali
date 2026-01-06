.class public final Lcom/yandex/messaging/internal/authorized/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/h;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/f1;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/e1;->c:Lcom/yandex/messaging/internal/authorized/f1;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/e1;->a:Z

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/e1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Bucket;)V
    .locals 6

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e1;->c:Lcom/yandex/messaging/internal/authorized/f1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/f1;->e(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/e1;->c:Lcom/yandex/messaging/internal/authorized/f1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/f1;->b(Lcom/yandex/messaging/internal/authorized/f1;)Lcom/yandex/messaging/b;

    move-result-object v0

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/e1;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/e1;->b:Ljava/lang/String;

    const-string v2, "muted"

    const-string v4, "chat id"

    const-string v1, "chat muted"

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/e1;->c:Lcom/yandex/messaging/internal/authorized/f1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/e1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/f1;->c(Ljava/lang/String;)V

    return-void
.end method
