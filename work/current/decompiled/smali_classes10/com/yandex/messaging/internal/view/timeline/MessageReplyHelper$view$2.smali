.class final Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$view$2;
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
        "Lcom/yandex/messaging/internal/view/timeline/i2;",
        "invoke",
        "()Lcom/yandex/messaging/internal/view/timeline/i2;",
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/j2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$view$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/j2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$view$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/j2;->c(Lcom/yandex/messaging/internal/view/timeline/j2;)V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$view$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/j2;->e(Lcom/yandex/messaging/internal/view/timeline/j2;)Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v0

    return-object v0
.end method
