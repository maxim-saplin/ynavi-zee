.class public abstract Lcom/yandex/bank/feature/divkit/api/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/k0;)Landroid/view/LayoutInflater;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yandex/bank/feature/divkit/api/ui/a;->b(Lcom/yandex/bank/feature/divkit/api/ui/d;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/divkit/api/ui/d;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Lcom/yandex/bank/feature/divkit/api/ui/d;->J()Lcom/yandex/div/core/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/n;

    invoke-interface {p0}, Lcom/yandex/bank/feature/divkit/api/ui/d;->J()Lcom/yandex/div/core/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/divkit/internal/ui/n;-><init>(Lcom/yandex/div/core/i;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1
.end method

.method public static final c(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$dynamicDivKitDelegateCreator$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$dynamicDivKitDelegateCreator$1;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)V

    return-object v0
.end method
