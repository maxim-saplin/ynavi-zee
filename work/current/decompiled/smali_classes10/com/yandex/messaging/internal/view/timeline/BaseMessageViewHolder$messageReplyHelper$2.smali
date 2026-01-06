.class final Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;
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
        "Lcom/yandex/messaging/internal/view/timeline/j2;",
        "invoke",
        "()Lcom/yandex/messaging/internal/view/timeline/j2;",
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
.field final synthetic $dependencies:Lcom/yandex/messaging/internal/view/timeline/m5;

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;Lcom/yandex/messaging/internal/view/timeline/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;->$dependencies:Lcom/yandex/messaging/internal/view/timeline/m5;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/j2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;->$dependencies:Lcom/yandex/messaging/internal/view/timeline/m5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/h;

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/g;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/internal/view/timeline/g;-><init>(Lcom/yandex/messaging/internal/view/timeline/h;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v4

    new-instance v5, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/h;

    invoke-direct {v5, v0}, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageReplyHelper$2$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/h;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/j2;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;Lcom/yandex/messaging/internal/view/timeline/g;ZLkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
