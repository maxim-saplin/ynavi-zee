.class final Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/timeline/suggest/h;",
        "button",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/yandex/messaging/internal/view/timeline/suggest/h;)Landroid/view/View;",
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
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/suggest/c;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout;Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;->$parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_item_suggset_buttons_button:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;->$parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    sget v2, Lcom/yandex/messaging/p0;->dialog_item_bot_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->a(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v3, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/n;->h(ILandroid/widget/TextView;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsAdapter$createViews$1$1$1$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/suggest/c;Lcom/yandex/messaging/internal/view/timeline/suggest/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method
