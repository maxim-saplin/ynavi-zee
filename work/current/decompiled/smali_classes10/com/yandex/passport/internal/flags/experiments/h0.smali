.class public final Lcom/yandex/passport/internal/flags/experiments/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/yandex/passport/internal/flags/experiments/j0;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/passport/internal/flags/experiments/j0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->b:Z

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->d:Lcom/yandex/passport/internal/flags/experiments/j0;

    iput p3, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->e:I

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

    iget-boolean p2, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->g(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;

    iget-object p4, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->d:Lcom/yandex/passport/internal/flags/experiments/j0;

    iget v0, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->e:I

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p4, v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/flags/experiments/j0;I)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->d:Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-static {p2}, Lcom/yandex/passport/internal/flags/experiments/j0;->h(Lcom/yandex/passport/internal/flags/experiments/j0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->e:I

    if-le p2, p3, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->d:Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-static {p2}, Lcom/yandex/passport/internal/flags/experiments/j0;->h(Lcom/yandex/passport/internal/flags/experiments/j0;)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/yandex/passport/internal/flags/experiments/h0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
