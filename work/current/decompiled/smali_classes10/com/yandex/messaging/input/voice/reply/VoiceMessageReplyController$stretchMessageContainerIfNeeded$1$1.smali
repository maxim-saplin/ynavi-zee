.class final Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;
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
.field final synthetic $container:Landroid/view/View;

.field final synthetic $oldWidth:I

.field final synthetic this$0:Lcom/yandex/messaging/input/voice/reply/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/voice/reply/b;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    iput-object p2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;->$container:Landroid/view/View;

    iput p3, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;->$oldWidth:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;->$container:Landroid/view/View;

    iget v2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$stretchMessageContainerIfNeeded$1$1;->$oldWidth:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
