.class final Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/views/e0;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/views/e0;)V",
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
.field final synthetic $extended:[B

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/voice/e;


# direct methods
.method public constructor <init>([BLcom/yandex/messaging/internal/view/timeline/voice/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;->$extended:[B

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/voice/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/views/e0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;->$extended:[B

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/views/e0;->d([B)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/voice/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/voice/e;->n1(Lcom/yandex/messaging/internal/view/timeline/voice/e;)Lcom/yandex/messaging/audio/n;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/audio/o;->c()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/voice/BaseVoiceMessageViewHolder$showWaveform$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/voice/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/voice/e;->n1(Lcom/yandex/messaging/internal/view/timeline/voice/e;)Lcom/yandex/messaging/audio/n;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/audio/o;->b()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/views/e0;->c(Ljava/lang/Float;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
