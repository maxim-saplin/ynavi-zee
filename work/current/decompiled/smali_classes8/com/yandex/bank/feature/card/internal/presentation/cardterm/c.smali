.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;
.implements Lcom/yandex/bank/core/navigation/b;


# static fields
.field public static final s:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/b;

.field static final synthetic t:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "CARD_RELOAD_FRAGMENT_RESULT_KEY"


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Lm31/h;

.field private final r:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->t:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->s:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/b;

    return-void
.end method

.method public constructor <init>(Lz21/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->p:Lz21/a;

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$divDataTagSuffix$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$divDataTagSuffix$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->q:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->r:Ly31/d;

    return-void
.end method

.method public static final w0(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->q:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->r:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->t:[Lc41/m;

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

    check-cast v0, Lcn/o;

    iget-object v1, v0, Lcn/o;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcn/o;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 2

    sget v0, Lbn/d;->bank_sdk_screen_card_settings_term:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lbn/c;->settingsTermBottomSheet:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_0

    new-instance p2, Lcn/o;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0}, Lcn/o;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

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

.method public final onDestroy()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    const-string v2, "CARD_RELOAD_FRAGMENT_RESULT_KEY"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/o;

    iget-object p1, p1, Lcn/o;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/n;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)V

    invoke-direct {v3, v1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/16 v7, 0x3fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/m;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;Lcom/yandex/bank/feature/card/internal/presentation/cardterm/n;)V

    invoke-direct {v3, v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/16 v7, 0x3fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/o;

    iget-object v0, v0, Lcn/o;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/a;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/k;->a()Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/o;

    iget-object v0, v0, Lcn/o;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
