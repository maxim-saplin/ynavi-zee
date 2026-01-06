.class final Lcom/yandex/messenger/websdk/internal/notification/NotificationImpl$messagesUpdatedCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/notification/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/notification/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/NotificationImpl$messagesUpdatedCallback$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/notification/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/NotificationImpl$messagesUpdatedCallback$1$1;->this$0:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/notification/e;->c(Lcom/yandex/messenger/websdk/internal/notification/e;)Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->e()Lcom/yandex/messenger/websdk/api/Cancelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g(Lcom/yandex/messenger/websdk/api/Cancelable;)V

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->h()V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
