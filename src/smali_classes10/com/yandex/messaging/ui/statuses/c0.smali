.class public final Lcom/yandex/messaging/ui/statuses/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/yandex/messaging/ui/statuses/e0;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/statuses/c0;->b:Z

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/c0;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/c0;->d:Lcom/yandex/messaging/ui/statuses/e0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/c0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/statuses/c0;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/c0;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/ui/statuses/EditStatusUi$init$lambda$3$$inlined$onTextChange$default$1$1;

    iget-object p4, p0, Lcom/yandex/messaging/ui/statuses/c0;->d:Lcom/yandex/messaging/ui/statuses/e0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/c0;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p4, v0}, Lcom/yandex/messaging/ui/statuses/EditStatusUi$init$lambda$3$$inlined$onTextChange$default$1$1;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/c0;->d:Lcom/yandex/messaging/ui/statuses/e0;

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/c0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/statuses/e0;->k(Lcom/yandex/messaging/ui/statuses/e0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
