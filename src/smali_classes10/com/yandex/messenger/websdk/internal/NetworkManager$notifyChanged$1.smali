.class final Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;
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
.field final synthetic $isConnected:Z

.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/v;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->this$0:Lcom/yandex/messenger/websdk/internal/v;

    iput-boolean p2, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->$isConnected:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->this$0:Lcom/yandex/messenger/websdk/internal/v;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/v;->b(Lcom/yandex/messenger/websdk/internal/v;)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->$isConnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->this$0:Lcom/yandex/messenger/websdk/internal/v;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/v;->b(Lcom/yandex/messenger/websdk/internal/v;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->$isConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->this$0:Lcom/yandex/messenger/websdk/internal/v;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/v;->a(Lcom/yandex/messenger/websdk/internal/v;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    const-string v1, "wm_connection_established"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->this$0:Lcom/yandex/messenger/websdk/internal/v;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/v;->a(Lcom/yandex/messenger/websdk/internal/v;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    const-string v1, "wm_connection_lost"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->this$0:Lcom/yandex/messenger/websdk/internal/v;

    iget-boolean v1, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->$isConnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/v;->d(Lcom/yandex/messenger/websdk/internal/v;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->this$0:Lcom/yandex/messenger/websdk/internal/v;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/v;->c(Lcom/yandex/messenger/websdk/internal/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messenger/websdk/internal/q;

    iget-boolean v2, p0, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;->$isConnected:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/yandex/messenger/websdk/internal/q;->a:Lcom/yandex/messenger/websdk/internal/v;

    invoke-virtual {v2, v1}, Lcom/yandex/messenger/websdk/internal/v;->k(Lcom/yandex/messenger/websdk/internal/q;)V

    iget-object v1, v1, Lcom/yandex/messenger/websdk/internal/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
