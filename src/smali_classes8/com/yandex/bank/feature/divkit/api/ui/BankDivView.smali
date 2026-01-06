.class public final Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;
.super Lcom/yandex/div/core/view2/Div2View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div/core/i;",
        "divContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "Lcom/yandex/bank/feature/divkit/api/ui/ActionHandler;",
        "handler",
        "Lm31/d0;",
        "setActionHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "l0",
        "Lcom/yandex/div/core/i;",
        "Lcom/yandex/bank/feature/divkit/internal/domain/a;",
        "m0",
        "Lcom/yandex/bank/feature/divkit/internal/domain/a;",
        "divActionHandler",
        "Leo/l;",
        "n0",
        "Leo/l;",
        "themeVariable",
        "feature-divkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field private final l0:Lcom/yandex/div/core/i;

.field private final m0:Lcom/yandex/bank/feature/divkit/internal/domain/a;

.field private final n0:Leo/l;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/i;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    .line 6
    new-instance p2, Lcom/yandex/bank/feature/divkit/internal/domain/a;

    new-instance p3, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView$divActionHandler$1;

    .line 7
    const-class v3, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    const-string v4, "findScreenTag"

    const/4 v1, 0x0

    const-string v5, "findScreenTag()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-direct {p2, p3}, Lcom/yandex/bank/feature/divkit/internal/domain/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->m0:Lcom/yandex/bank/feature/divkit/internal/domain/a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->q(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 10
    sget-object p3, Leo/j;->c:Leo/j;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 11
    sget-object p3, Leo/k;->c:Leo/k;

    .line 12
    :goto_0
    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->n0:Leo/l;

    .line 13
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    .line 14
    sget-object p2, Leo/f;->c:Leo/f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    .line 16
    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->g0()V

    .line 17
    new-instance p1, Landroidx/compose/ui/platform/r;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/view/j;->j(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    new-instance p1, Lcom/yandex/attachments/common/ui/k0;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Landroidx/core/view/f3;)V
    .locals 5

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->m(I)I

    move-result p1

    iget v1, v0, Landroidx/core/graphics/e;->d:I

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->m(I)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    new-instance v2, Leo/e;

    iget v3, v0, Landroidx/core/graphics/e;->b:I

    int-to-float v3, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Leo/e;-><init>(FI)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    new-instance v2, Leo/e;

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Leo/e;-><init>(FI)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    new-instance v0, Leo/e;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leo/e;-><init>(FI)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;)Lcom/yandex/div/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    return-object p0
.end method

.method public static synthetic f0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/domain/a;)V
    .locals 2

    new-instance v0, Lcy/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->a()Lcom/yandex/div2/em;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->e0(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcy/m;)V

    return-void
.end method


# virtual methods
.method public final e0(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcy/m;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->n0:Leo/l;

    invoke-virtual {v1}, Leo/m;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy/s;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    invoke-virtual {v2}, Lcom/yandex/div/core/i;->getGlobalVariableController()Lcom/yandex/div/core/expression/variables/f;

    move-result-object v2

    invoke-virtual {v1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/expression/variables/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    invoke-virtual {v2}, Lcom/yandex/div/core/i;->getGlobalVariableController()Lcom/yandex/div/core/expression/variables/f;

    move-result-object v2

    filled-new-array {v1}, [Lmy/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/expression/variables/f;->c([Lmy/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->a()Lcom/yandex/div2/em;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    new-instance v2, Leo/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Leo/e;-><init>(FI)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->l0:Lcom/yandex/div/core/i;

    new-instance v2, Leo/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Leo/e;-><init>(FI)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->k(Lcom/yandex/div/core/i;Leo/m;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/div/core/view2/Div2View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/view/j;->m(Landroid/view/View;)Landroidx/fragment/app/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/yandex/bank/sdk/navigation/g;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/sdk/navigation/g;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/yandex/bank/sdk/navigation/g;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    :goto_1
    check-cast v2, Lcom/yandex/bank/sdk/navigation/g;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/navigation/v;->r0()Lpu/a;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/yandex/bank/feature/divkit/internal/di/g;->a:Lcom/yandex/bank/feature/divkit/internal/di/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/divkit/internal/di/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lcom/yandex/bank/feature/divkit/internal/di/a;->b(Lpu/a;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/internal/di/a;->a()Lcom/yandex/bank/feature/divkit/internal/di/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->m0:Lcom/yandex/bank/feature/divkit/internal/domain/a;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/divkit/internal/di/e;->a(Lcom/yandex/bank/feature/divkit/internal/domain/a;)V

    :cond_4
    invoke-static {p0}, Lcom/yandex/bank/core/utils/ui/h;->a(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView$onAttachedToWindow$2;

    invoke-direct {v3, v0, p0, v1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView$onAttachedToWindow$2;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final setActionHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->m0:Lcom/yandex/bank/feature/divkit/internal/domain/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
