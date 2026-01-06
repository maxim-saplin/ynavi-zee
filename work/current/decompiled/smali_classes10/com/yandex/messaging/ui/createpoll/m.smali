.class public final Lcom/yandex/messaging/ui/createpoll/m;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/createpoll/z;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Ljava/lang/Integer;

.field private final m:Lcom/yandex/messaging/views/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/views/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/createpoll/z;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/m;->j:Lcom/yandex/messaging/ui/createpoll/z;

    new-instance p1, Lcom/yandex/messaging/views/recycler/c;

    new-instance v0, Lcom/lightside/recycler/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/yandex/messaging/views/recycler/c;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/m;->m:Lcom/yandex/messaging/views/recycler/c;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/createpoll/m;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/createpoll/m;)Lcom/yandex/messaging/ui/createpoll/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/createpoll/m;->j:Lcom/yandex/messaging/ui/createpoll/z;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/createpoll/m;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/m;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/m;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->d()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/m;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/w;

    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/r;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/createpoll/b;->l:Lcom/yandex/messaging/ui/createpoll/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/b;->R()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/s;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/messaging/ui/createpoll/e;->s:Lcom/yandex/messaging/ui/createpoll/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/e;->S()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/v;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/messaging/ui/createpoll/j0;->n:Lcom/yandex/messaging/ui/createpoll/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/j0;->R()I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/t;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/messaging/ui/createpoll/g;->m:Lcom/yandex/messaging/ui/createpoll/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/g;->R()I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/yandex/messaging/ui/createpoll/u;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/messaging/ui/createpoll/g0;->o:Lcom/yandex/messaging/ui/createpoll/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/g0;->R()I

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/e;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/m;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/w;

    instance-of v0, p2, Lcom/yandex/messaging/ui/createpoll/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/e;

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/s;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/createpoll/e;->T(Lcom/yandex/messaging/ui/createpoll/s;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/m;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/w;

    instance-of v0, p2, Lcom/yandex/messaging/ui/createpoll/t;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/g;

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/t;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/createpoll/g;->S(Lcom/yandex/messaging/ui/createpoll/t;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/g0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/m;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/recycler/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/w;

    instance-of v0, p2, Lcom/yandex/messaging/ui/createpoll/u;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/g0;

    check-cast p2, Lcom/yandex/messaging/ui/createpoll/u;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/createpoll/g0;->S(Lcom/yandex/messaging/ui/createpoll/u;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/yandex/messaging/ui/createpoll/b;->l:Lcom/yandex/messaging/ui/createpoll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/b;->R()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/messaging/ui/createpoll/b;

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAddButtonViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAddButtonViewHolder$1;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/createpoll/e;->s:Lcom/yandex/messaging/ui/createpoll/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/e;->S()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/messaging/ui/createpoll/e;

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$1;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$2;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    new-instance v2, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createAnswerVariantViewHolder$3;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/messaging/ui/createpoll/e;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/ui/createpoll/j0;->n:Lcom/yandex/messaging/ui/createpoll/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/j0;->R()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/messaging/ui/createpoll/j0;

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createHeaderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createHeaderViewHolder$1;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    invoke-direct {p2, v0, p1}, Lcom/yandex/messaging/ui/createpoll/j0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/messaging/ui/createpoll/g;->m:Lcom/yandex/messaging/ui/createpoll/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/g;->R()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/yandex/messaging/ui/createpoll/g;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/createpoll/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/messaging/ui/createpoll/g0;->o:Lcom/yandex/messaging/ui/createpoll/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/createpoll/g0;->R()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/yandex/messaging/ui/createpoll/g0;

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createFooterViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createFooterViewHolder$1;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createFooterViewHolder$2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createFooterViewHolder$2;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    new-instance v2, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createFooterViewHolder$3;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollAdapter$createFooterViewHolder$3;-><init>(Lcom/yandex/messaging/ui/createpoll/m;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/messaging/ui/createpoll/g0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V

    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/m;->l:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/b0;

    invoke-interface {p1}, Lcom/yandex/messaging/ui/createpoll/b0;->J()V

    invoke-interface {p1}, Lcom/yandex/messaging/ui/createpoll/b0;->q()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/m;->l:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    instance-of v0, p1, Lcom/yandex/messaging/ui/createpoll/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/j0;->T()V

    :cond_1
    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/m;->m:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/views/recycler/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
