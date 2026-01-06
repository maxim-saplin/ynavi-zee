.class final Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/core/presentation/BaseThemeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/bank/core/design/theme/ThemeType;",
        "invoke",
        "()Lkotlinx/coroutines/flow/c2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/core/presentation/BaseThemeFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/presentation/BaseThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2;->this$0:Lcom/yandex/bank/core/presentation/BaseThemeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2;->this$0:Lcom/yandex/bank/core/presentation/BaseThemeFragment;

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Lxk/a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lxk/a;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lxk/a;

    if-nez v0, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lxk/a;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/v;->t0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2;->this$0:Lcom/yandex/bank/core/presentation/BaseThemeFragment;

    new-instance v3, Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2$1$1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2$1$1;-><init>(Lcom/yandex/bank/core/presentation/BaseThemeFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->Companion:Lxk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/design/theme/ThemeType;->access$getDEFAULT_THEME_TYPE$cp()Lcom/yandex/bank/core/design/theme/ThemeType;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    :goto_2
    return-object v0
.end method
