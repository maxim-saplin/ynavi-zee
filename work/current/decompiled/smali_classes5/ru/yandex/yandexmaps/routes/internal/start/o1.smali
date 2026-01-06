.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/StartController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/o1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/o1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/o1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    iget v4, p0, Lru/yandex/yandexmaps/routes/internal/start/o1;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/widget/EditText;

    iget-object p1, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->y:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/common/utils/v;->k(Landroid/view/View;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->C:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->D:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/StartController$RigidLayoutManager;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/a2;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->f1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->b1()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lru/yandex/yandexmaps/routes/internal/start/a2;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h4;->H()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v0, Landroidx/recyclerview/widget/r1;

    new-instance v1, La63/l;

    iget-object v4, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->l:Lru/yandex/yandexmaps/redux/b;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v3, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->D:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    invoke-direct {v1, v4, v2}, La63/l;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/maps/uikit/common/recycler/n;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->U0(Lru/yandex/yandexmaps/routes/internal/start/StartController;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    invoke-static {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->T0(Lru/yandex/yandexmaps/routes/internal/start/StartController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/d3;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->V0(Lru/yandex/yandexmaps/routes/internal/start/StartController;Lru/yandex/yandexmaps/routes/internal/start/d3;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->H:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz53/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lz53/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$InterruptReason;->Scrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$InterruptReason;

    check-cast p1, Lwr2/a;

    invoke-virtual {p1, v0}, Lwr2/a;->c(Lpr2/b;)V

    :cond_6
    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->h1()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->Z0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v0, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->C:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    invoke-virtual {v0, p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/y1;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lru/yandex/yandexmaps/routes/internal/start/StartController;->C:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
