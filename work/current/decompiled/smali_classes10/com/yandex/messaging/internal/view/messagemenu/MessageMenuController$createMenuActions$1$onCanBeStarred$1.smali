.class final Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;
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
.field final synthetic $callback:Lcom/yandex/messaging/internal/view/messagemenu/k;

.field final synthetic $isStarred:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/messagemenu/p;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->$isStarred:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->this$0:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->$callback:Lcom/yandex/messaging/internal/view/messagemenu/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->$isStarred:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->this$0:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->g(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/view/messagemenu/v;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->STARRED_UNSET:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->this$0:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->g(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/view/messagemenu/v;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->STARRED_SET:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->$callback:Lcom/yandex/messaging/internal/view/messagemenu/k;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;->$isStarred:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/k;->P(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
