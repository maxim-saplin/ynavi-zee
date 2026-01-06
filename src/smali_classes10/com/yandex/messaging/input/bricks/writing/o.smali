.class public final Lcom/yandex/messaging/input/bricks/writing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/yandex/messaging/input/bricks/writing/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/o;->b:Z

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/o;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/o;->d:Lcom/yandex/messaging/input/bricks/writing/r;

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

    iget-boolean p2, p0, Lcom/yandex/messaging/input/bricks/writing/o;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/o;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$setupViews$lambda$10$$inlined$onTextChange$1$1;

    iget-object p4, p0, Lcom/yandex/messaging/input/bricks/writing/o;->d:Lcom/yandex/messaging/input/bricks/writing/r;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p4}, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$setupViews$lambda$10$$inlined$onTextChange$1$1;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/input/bricks/writing/r;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/o;->d:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/messaging/input/bricks/writing/r;->L0(Lcom/yandex/messaging/input/bricks/writing/r;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
