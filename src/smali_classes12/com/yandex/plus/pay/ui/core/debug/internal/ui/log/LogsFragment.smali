.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;",
        "b",
        "Lm31/h;",
        "getDependencies",
        "()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;",
        "dependencies",
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;",
        "c",
        "Y",
        "()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;",
        "viewModel",
        "Landroid/widget/ImageButton;",
        "d",
        "Lcom/yandex/plus/home/common/utils/e;",
        "getBackButton",
        "()Landroid/widget/ImageButton;",
        "backButton",
        "Landroid/widget/Spinner;",
        "e",
        "X",
        "()Landroid/widget/Spinner;",
        "filterSpinner",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "f",
        "getScrollUpButton",
        "()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "scrollUpButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/Button;",
        "h",
        "getExportButton",
        "()Landroid/widget/Button;",
        "exportButton",
        "pay-sdk-ui-core-debug-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lcom/yandex/plus/home/common/utils/e;

.field private final e:Lcom/yandex/plus/home/common/utils/e;

.field private final f:Lcom/yandex/plus/home/common/utils/e;

.field private final g:Lcom/yandex/plus/home/common/utils/e;

.field private final h:Lcom/yandex/plus/home/common/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;

    const-string v1, "backButton"

    const-string v2, "getBackButton()Landroid/widget/ImageButton;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "filterSpinner"

    const-string v4, "getFilterSpinner()Landroid/widget/Spinner;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "scrollUpButton"

    const-string v5, "getScrollUpButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "exportButton"

    const-string v7, "getExportButton()Landroid/widget/Button;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lar0/c;->pay_sdk_fragment_debug_logs:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->b:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->c:Lm31/h;

    sget v0, Lar0/b;->logs_back_button:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/l;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/l;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->d:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lar0/b;->logs_filter_spinner:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/m;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/m;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/n;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/n;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lar0/b;->logs_scroll_up_button:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/o;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/o;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/p;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/p;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lar0/b;->logs_recycler:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/q;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/q;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/r;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/r;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->g:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lar0/b;->logs_export_button:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/s;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/s;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/j;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->h:Lcom/yandex/plus/home/common/utils/e;

    return-void
.end method

.method public static W(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;)Lm2/d;
    .locals 4

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v1, Lm2/h;

    new-instance v2, Lcr0/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcr0/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;I)V

    const-class p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    invoke-direct {v1, p0, v2}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1}, [Lm2/h;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X()Landroid/widget/Spinner;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    return-object v0
.end method

.method public final Y()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;

    sget-object p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->g:Lcom/yandex/plus/home/common/utils/e;

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2, v5}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;Ljava/lang/Object;I)V

    invoke-static {v4, p2}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->X()Landroid/widget/Spinner;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/yandex/plus/log/api/LogPriority;->getEntries()Lq31/a;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/log/api/LogPriority;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Ltu2/l;->j(Lcom/yandex/plus/log/api/LogPriority;Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v4, v2, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->g:Lcom/yandex/plus/home/common/utils/e;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    aget-object v2, v0, v3

    invoke-virtual {p2, v2}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->f:Lcom/yandex/plus/home/common/utils/e;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->d:Lcom/yandex/plus/home/common/utils/e;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-static {v1, p2}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->h:Lcom/yandex/plus/home/common/utils/e;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;I)V

    invoke-static {v0, p2}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->Y()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->R()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, v0, v1}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment$onViewCreated$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment$onViewCreated$3;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v1}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method
