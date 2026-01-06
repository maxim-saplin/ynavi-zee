.class final Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;
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
        "Landroid/text/Editable;",
        "text",
        "Lm31/d0;",
        "invoke",
        "(Landroid/text/Editable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/yandex/alice/voice/t;

.field final synthetic this$0:Lcom/yandex/alice/voice/v;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/v;Lcom/yandex/alice/voice/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;->this$0:Lcom/yandex/alice/voice/v;

    iput-object p2, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;->$callback:Lcom/yandex/alice/voice/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/text/Editable;

    iget-object v0, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;->this$0:Lcom/yandex/alice/voice/v;

    invoke-virtual {v0}, Lcom/yandex/alice/voice/v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;->$callback:Lcom/yandex/alice/voice/t;

    invoke-virtual {v0}, Lcom/yandex/alice/voice/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupInput$3;->this$0:Lcom/yandex/alice/voice/v;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/v;->m()Lcom/yandex/alice/voice/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->d()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
