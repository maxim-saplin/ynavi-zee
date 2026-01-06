.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field private static final r:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/c;

.field static final synthetic s:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final t:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/l;

.field private final q:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;->s:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;->r:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/l;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;->p:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/l;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;->q:Ly31/d;

    return-void
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;->q:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;->s:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/f;

    iget-object v1, v0, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 2

    sget v0, Lso/e;->bank_sdk_screen_sbp_account_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lso/d;->sbpAccountBottomSheet:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_0

    new-instance p2, Lto/f;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0}, Lto/f;-><init>(Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

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

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/widgets/common/x2;->b:Lcom/yandex/bank/widgets/common/x2;

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/f;

    iget-object p1, p1, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/m;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "ReloadUserCards"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;->p:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/l;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/api/w;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/s;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/s;->a(Lcom/yandex/bank/feature/main/api/w;)Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/y;

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/v;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$bottomSheetState$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$bottomSheetState$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;)V

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/16 v6, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/f;

    iget-object v0, v0, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$1$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/t;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$bottomSheetState$2;

    invoke-direct {v3, p0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$bottomSheetState$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/y;)V

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/16 v6, 0x3fa

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/f;

    iget-object p1, p1, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$2$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$2$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/f;

    iget-object v0, v0, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/a;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$3$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$3$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/u;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/u;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/w;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/f;

    iget-object v0, v0, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/b;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/a;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/w;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$4$3;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$4$3;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/x;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/f;

    iget-object v0, v0, Lto/f;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$5$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$5$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/x;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/x;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->P(Lcom/yandex/bank/widgets/common/a;)V

    :cond_4
    :goto_0
    return-void
.end method
