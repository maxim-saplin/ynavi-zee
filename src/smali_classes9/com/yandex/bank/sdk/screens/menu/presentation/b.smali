.class public final Lcom/yandex/bank/sdk/screens/menu/presentation/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# static fields
.field public static final synthetic u:I


# instance fields
.field private final p:Lpu/a;

.field private final q:Lhp/c;

.field private final r:Lm31/h;

.field private final s:Lcom/yandex/bank/sdk/screens/menu/presentation/k;

.field private final t:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/a;Lhp/c;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->p:Lpu/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->q:Lhp/c;

    new-instance p1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$settingsComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$settingsComponent$2;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->r:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/screens/menu/presentation/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->s:Lcom/yandex/bank/sdk/screens/menu/presentation/k;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/b;->d()Lra/c;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/b;)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/f;->a(Lkotlin/jvm/functions/Function0;)Lra/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$2;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/b;)V

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/b;->c(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$3;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$3;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/b;)V

    invoke-static {v2}, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/b;->b(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v2

    invoke-static {}, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/b;->e()Lra/c;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$4;

    invoke-direct {v4, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$adapter$4;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/b;)V

    invoke-static {v4}, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/b;->a(Lkotlin/jvm/functions/Function0;)Lra/c;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 p2, 0x1

    aput-object v0, v5, p2

    const/4 p2, 0x2

    aput-object v1, v5, p2

    const/4 p2, 0x3

    aput-object v2, v5, p2

    const/4 p2, 0x4

    aput-object v3, v5, p2

    const/4 p2, 0x5

    aput-object v4, v5, p2

    invoke-direct {p1, v5}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->t:Lcom/hannesdorfmann/adapterdelegates4/g;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/sdk/screens/menu/presentation/b;)Lpu/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->p:Lpu/a;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->l0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 3

    sget v0, Lrt/l;->bank_sdk_screen_menu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lrt/k;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v0, :cond_0

    sget p2, Lrt/k;->passportProgress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    sget p2, Lrt/k;->recycler:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance p2, Lou/x;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lou/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/x;

    iget-object p1, p1, Lou/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->t:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/x;

    iget-object p1, p1, Lou/x;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/sdk/screens/menu/presentation/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/e;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/e;

    invoke-virtual {v0}, Lpu/e;->a()Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/yandex/bank/sdk/screens/menu/presentation/h;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/x;

    iget-object v0, v0, Lou/x;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/h;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/x;

    iget-object v0, v0, Lou/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->s:Lcom/yandex/bank/sdk/screens/menu/presentation/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/x;

    iget-object v0, v0, Lou/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->s:Lcom/yandex/bank/sdk/screens/menu/presentation/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->t:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;->t:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/x;

    iget-object v1, v0, Lou/x;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/h;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    return-void
.end method
