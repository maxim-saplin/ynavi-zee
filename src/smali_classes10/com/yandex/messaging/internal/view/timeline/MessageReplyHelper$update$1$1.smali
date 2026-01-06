.class final Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$update$1$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/bricks/BrickSlotView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/j2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$update$1$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/j2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageReplyHelper$update$1$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/j2;->d(Lcom/yandex/messaging/internal/view/timeline/j2;)Lcom/yandex/alicekit/core/views/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/yandex/messaging/p0;->reply_voice_slot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    return-object v0
.end method
