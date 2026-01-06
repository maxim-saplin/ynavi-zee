.class final Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/timeline/translations/z;",
        "invoke",
        "()Lcom/yandex/messaging/internal/view/timeline/translations/z;",
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

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;Lcom/yandex/messaging/internal/view/timeline/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;->$dependencies:Lcom/yandex/messaging/internal/view/timeline/m5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;->$dependencies:Lcom/yandex/messaging/internal/view/timeline/m5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/m5;->t()Lcom/yandex/messaging/internal/view/timeline/translations/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/h;->Y0()Lcom/yandex/messaging/internal/view/timeline/j2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/BaseMessageViewHolder$messageTextTranslationHelper$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/h;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/p;->s0()Lcom/yandex/messaging/internal/view/timeline/a2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/translations/n;->a(Lcom/yandex/messaging/internal/view/timeline/j2;Lcom/yandex/messaging/internal/view/timeline/a2;)Lcom/yandex/messaging/internal/view/timeline/translations/z;

    move-result-object v0

    return-object v0
.end method
