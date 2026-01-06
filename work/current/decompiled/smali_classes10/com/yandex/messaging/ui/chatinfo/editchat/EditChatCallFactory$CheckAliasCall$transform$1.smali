.class final Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatCallFactory$CheckAliasCall$transform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/CheckAliasError;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/net/entities/CheckAliasError;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatCallFactory$CheckAliasCall$transform$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/core/net/entities/CheckAliasError;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatCallFactory$CheckAliasCall$transform$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/i;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->c(Lcom/yandex/messaging/ui/chatinfo/editchat/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatCallFactory$CheckAliasCall$transform$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/i;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
