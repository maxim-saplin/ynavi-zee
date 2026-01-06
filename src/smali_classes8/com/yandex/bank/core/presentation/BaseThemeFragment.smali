.class public Lcom/yandex/bank/core/presentation/BaseThemeFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/core/presentation/BaseThemeFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/bank/core/design/theme/ThemeType;",
        "b",
        "Lm31/h;",
        "getThemeType",
        "()Lkotlinx/coroutines/flow/c2;",
        "themeType",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "appCompatContext",
        "core-presentation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lm31/h;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment$themeType$2;-><init>(Lcom/yandex/bank/core/presentation/BaseThemeFragment;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic W(Lcom/yandex/bank/core/presentation/BaseThemeFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/bank/core/presentation/a;

    iget-object v2, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/design/theme/ThemeType;

    invoke-virtual {v2}, Lcom/yandex/bank/core/design/theme/ThemeType;->getStyleRes()I

    move-result v2

    new-instance v3, Lcom/yandex/bank/core/presentation/b;

    invoke-direct {v3, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->c:Landroid/content/Context;

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->c:Landroid/content/Context;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
