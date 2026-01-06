.class public abstract Lcom/yandex/bank/feature/divkit/api/ui/screen/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field static final synthetic s:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Ly31/d;

.field private q:Landroid/view/View;

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->s:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->p:Ly31/d;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/yandex/bank/feature/divkit/api/ui/screen/BaseDivFragment$divDataTagSuffix$2;->h:Lcom/yandex/bank/feature/divkit/api/ui/screen/BaseDivFragment$divDataTagSuffix$2;

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->r:Lm31/h;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/divkit/api/ui/screen/g;Lcom/yandex/bank/feature/divkit/api/ui/screen/a;)V
    .locals 3

    new-instance v0, Lcy/m;

    check-cast p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->r:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lco/b;

    iget-object p1, p1, Lco/b;->c:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->e0(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcy/m;)V

    return-void
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->p:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->s:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 10

    invoke-static {p0}, Lcom/yandex/bank/feature/divkit/api/ui/a;->a(Landroidx/fragment/app/k0;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lao/b;->bank_sdk_screen_base_div:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lao/a;->contentContainer:I

    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_1

    sget v0, Lao/a;->divView:I

    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz v6, :cond_1

    sget v0, Lao/a;->error:I

    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_1

    sget v0, Lao/a;->statusView:I

    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    if-eqz v8, :cond_1

    sget v0, Lao/a;->toolbar:I

    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v9, :cond_1

    new-instance v0, Lco/b;

    move-object v4, p2

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lco/b;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/FullscreenStatusView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p2, v0, Lco/b;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v1, Lcom/yandex/bank/feature/divkit/api/ui/screen/BaseDivFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-string v8, "onErrorPrimaryButtonClick()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/bank/feature/divkit/api/ui/screen/c;

    const-string v7, "onErrorPrimaryButtonClick"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, Lco/b;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v1, Lcom/yandex/bank/feature/divkit/api/ui/screen/BaseDivFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-string v8, "onErrorSecondaryButtonClick()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/bank/feature/divkit/api/ui/screen/c;

    const-string v7, "onErrorSecondaryButtonClick"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, v0, Lco/b;->c:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    new-instance v1, Lcom/yandex/bank/feature/divkit/api/ui/screen/BaseDivFragment$getViewBinding$1$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-string v8, "onDivAction(Landroid/net/Uri;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/bank/feature/divkit/api/ui/screen/c;

    const-string v7, "onDivAction"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lco/b;->u()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lco/b;->e:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lco/b;->u()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lco/b;->e:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->q:Landroid/view/View;

    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->q:Landroid/view/View;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lco/b;

    invoke-virtual {p1}, Lco/b;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    return-void
.end method

.method public bridge synthetic v0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/g;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->y0(Lcom/yandex/bank/feature/divkit/api/ui/screen/g;)V

    return-void
.end method

.method public abstract x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Z)Landroid/view/View;
.end method

.method public y0(Lcom/yandex/bank/feature/divkit/api/ui/screen/g;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->q:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/f;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    instance-of v0, p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/f;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/screen/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/f;->a()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/api/ui/screen/a;->q:Landroid/view/View;

    instance-of v4, v3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/f;->a()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->a(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lco/b;

    iget-object v0, v0, Lco/b;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    instance-of v3, p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lco/b;

    iget-object v3, v3, Lco/b;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/screen/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/ui/screen/e;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lco/b;

    iget-object v3, v3, Lco/b;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;->b()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/divkit/api/ui/screen/d;->b()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lco/b;

    iget-object v4, v4, Lco/b;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v4, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lco/b;

    invoke-virtual {v3}, Lco/b;->u()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v4, Lcom/yandex/alice/futuris/images/a;

    const/16 v5, 0xd

    invoke-direct {v4, p1, p0, v5}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lco/b;

    iget-object p1, p1, Lco/b;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v0, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
