.class public final Lcom/yandex/messaging/ui/selectusers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/yandex/messaging/ui/selectusers/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/SearchEditText;Lcom/yandex/messaging/ui/selectusers/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/selectusers/p;->b:Z

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/p;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/p;->d:Lcom/yandex/messaging/ui/selectusers/s;

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
    .locals 1

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/selectusers/p;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/selectusers/p;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p4, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$_init_$lambda$3$$inlined$onTextChange$default$1$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/p;->d:Lcom/yandex/messaging/ui/selectusers/s;

    invoke-direct {p4, p1, p3, v0}, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionViewController$_init_$lambda$3$$inlined$onTextChange$default$1$1;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/ui/selectusers/s;)V

    const/4 p1, 0x3

    invoke-static {p2, p3, p3, p4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/ui/selectusers/p;->d:Lcom/yandex/messaging/ui/selectusers/s;

    invoke-static {p2}, Lcom/yandex/messaging/ui/selectusers/s;->f(Lcom/yandex/messaging/ui/selectusers/s;)Lkotlinx/coroutines/q1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/ui/selectusers/p;->d:Lcom/yandex/messaging/ui/selectusers/s;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/messaging/ui/selectusers/s;->a(Lcom/yandex/messaging/ui/selectusers/s;Ljava/lang/String;)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/messaging/ui/selectusers/s;->k(Lcom/yandex/messaging/ui/selectusers/s;Lkotlinx/coroutines/l2;)V

    :goto_0
    return-void
.end method
