.class final Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/e2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/b2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->e(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->e(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->j(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->c(Lcom/yandex/messaging/internal/view/timeline/e2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
