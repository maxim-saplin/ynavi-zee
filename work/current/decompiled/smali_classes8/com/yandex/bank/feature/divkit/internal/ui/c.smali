.class public final Lcom/yandex/bank/feature/divkit/internal/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/d;


# instance fields
.field private b:Lcom/yandex/div/core/i;

.field private final c:Lcom/yandex/bank/feature/divkit/internal/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/b;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/divkit/internal/ui/b;-><init>(Lcom/yandex/bank/feature/divkit/internal/ui/c;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/c;->c:Lcom/yandex/bank/feature/divkit/internal/ui/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/divkit/internal/ui/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/c;->b:Lcom/yandex/div/core/i;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/ui/c;->b:Lcom/yandex/div/core/i;

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/c;->c:Lcom/yandex/bank/feature/divkit/internal/ui/b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/yandex/bank/feature/divkit/api/ui/d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v1, p2, Lcom/yandex/bank/feature/divkit/api/ui/d;

    if-nez v1, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Lcom/yandex/bank/feature/divkit/api/ui/d;

    if-nez p2, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/d;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/yandex/bank/feature/divkit/api/ui/d;->J()Lcom/yandex/div/core/i;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_6

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lao/c;->BankSdkDivKitTextStyle:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1, v0}, Lcom/yandex/div/core/i;->childContext(Landroid/view/ContextThemeWrapper;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/i;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/i;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lao/c;->BankSdkDivKitTextStyle:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/yandex/bank/feature/divkit/internal/a;->a:Lcom/yandex/bank/feature/divkit/internal/a;

    const/4 v3, 0x6

    invoke-static {v2, p1, v0, v3}, Lcom/yandex/bank/feature/divkit/internal/a;->a(Lcom/yandex/bank/feature/divkit/internal/a;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/div/core/o;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    :cond_7
    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/ui/c;->b:Lcom/yandex/div/core/i;

    :goto_3
    return-object p2
.end method
