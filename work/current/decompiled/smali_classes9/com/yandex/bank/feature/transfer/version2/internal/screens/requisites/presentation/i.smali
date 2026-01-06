.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;
.implements Lcom/yandex/bank/core/navigation/b;


# static fields
.field public static final r:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h;

.field public static final s:Ljava/lang/String; = "REQUISITE_TRANSFER_KEY"


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/z;

.field private final q:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;->r:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/z;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/z;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V

    invoke-static {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/c;->d(Lv31/d;Lv31/d;)Lra/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$3;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/c;->e(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$4;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$4;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/c;->c(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$5;

    invoke-direct {v4, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$requisiteFormAdapter$5;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V

    invoke-static {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/c;->b(Lkotlin/jvm/functions/Function0;)Lra/c;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {p1, v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 3

    sget v0, Lmv/c;->bank_sdk_transfer_requisite:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmv/b;->requisiteForm:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget p2, Lmv/b;->requisiteTabView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/tabview/TabView;

    if-eqz v1, :cond_0

    sget p2, Lmv/b;->requisiteToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v2, :cond_0

    new-instance p2, Lnv/y;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lnv/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/tabview/TabView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lnv/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p2, Lnv/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p2, Lnv/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/animator/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p1, p2, Lnv/y;->d:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lnv/y;->c:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$getViewBinding$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/tabview/TabView;->setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

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

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/c0;

    const-string v1, "REQUISITE_TRANSFER_KEY"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/c0;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TransferRequisiteResult"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->p0()V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/d0;->a()I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/y;

    iget-object v0, v0, Lnv/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x2

    const-string v4, "IllegalArgumentException on banks scrolling"

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/16 v7, 0x18

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/y;

    invoke-virtual {p1}, Lnv/y;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/y;

    iget-object p1, p1, Lnv/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "TransferRequisiteResult"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;->p0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/z;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/j0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/j0;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/h0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/y;

    iget-object v1, v0, Lnv/y;->c:Lcom/yandex/bank/widgets/common/tabview/TabView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k0;->b()Llx/b;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k0;->b()Llx/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnv/y;->c:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$render$1$1$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteFragment$render$1$1$1;-><init>(Llx/b;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/tabview/TabView;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/i;->q:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    return-void
.end method
