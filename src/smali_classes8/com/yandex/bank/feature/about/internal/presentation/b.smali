.class public final Lcom/yandex/bank/feature/about/internal/presentation/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/about/internal/presentation/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/b;->p:Lz21/a;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/g;

    new-instance v0, Lcom/yandex/bank/feature/about/internal/presentation/AboutFragment$adapter$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/about/internal/presentation/AboutFragment$adapter$1;-><init>(Lcom/yandex/bank/feature/about/internal/presentation/b;)V

    sget-object v1, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$1;->h:Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$1;

    new-instance v2, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$2;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v3, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/about/internal/presentation/AboutViewItemAdapterDelegateKt$aboutViewItemAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v4, Lra/c;

    invoke-direct {v4, v1, v0, v2, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-direct {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/g;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 9

    sget v0, Lfm/b;->bank_sdk_screen_about:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lfm/a;->coinImage:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget p2, Lfm/a;->license:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p2, Lfm/a;->menuRecycler:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    sget p2, Lfm/a;->project:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p2, Lfm/a;->title:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p2, Lfm/a;->version:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance p2, Lgm/b;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lgm/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lgm/b;

    iget-object p1, p1, Lgm/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/yandex/bank/feature/about/internal/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lgm/b;

    iget-object p2, p2, Lgm/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbx/b;->bank_sdk_settings_bank_title:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/about/internal/presentation/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/feature/about/internal/presentation/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/d;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/b;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/about/internal/presentation/g;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/about/internal/presentation/i;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lgm/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/about/internal/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/about/internal/presentation/b;->q:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/i;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, v0, Lgm/b;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, v0, Lgm/b;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/bank/feature/about/internal/presentation/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/bank/feature/about/internal/presentation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/i;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lgm/b;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgm/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/about/internal/presentation/i;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
