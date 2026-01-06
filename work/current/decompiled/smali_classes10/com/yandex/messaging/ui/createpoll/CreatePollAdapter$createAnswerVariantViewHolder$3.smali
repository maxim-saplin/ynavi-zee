.class final Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "adapterPosition",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/createpoll/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/createpoll/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;->this$0:Lcom/yandex/messaging/ui/createpoll/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;->this$0:Lcom/yandex/messaging/ui/createpoll/m;

    invoke-static {v0}, Lcom/yandex/messaging/ui/createpoll/m;->h(Lcom/yandex/messaging/ui/createpoll/m;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;->this$0:Lcom/yandex/messaging/ui/createpoll/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/messaging/ui/createpoll/e;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yandex/messaging/ui/createpoll/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;->this$0:Lcom/yandex/messaging/ui/createpoll/m;

    invoke-static {v2}, Lcom/yandex/messaging/ui/createpoll/m;->h(Lcom/yandex/messaging/ui/createpoll/m;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;->this$0:Lcom/yandex/messaging/ui/createpoll/m;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/messaging/ui/createpoll/e;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/yandex/messaging/ui/createpoll/e;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/yandex/messaging/ui/createpoll/b0;->J()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;->this$0:Lcom/yandex/messaging/ui/createpoll/m;

    invoke-static {v1}, Lcom/yandex/messaging/ui/createpoll/m;->i(Lcom/yandex/messaging/ui/createpoll/m;)Lcom/yandex/messaging/ui/createpoll/z;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/ui/createpoll/z;->b(Lcom/yandex/messaging/ui/createpoll/z;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;->this$0:Lcom/yandex/messaging/ui/createpoll/m;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/createpoll/m;->l(Lcom/yandex/messaging/ui/createpoll/m;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/createpoll/e;->q()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/createpoll/e;->q()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
