.class public abstract Lru/tankerapp/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/u;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/ui/bottomdialog/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/ui/bottomdialog/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lru/tankerapp/navigation/DialogFragmentExtensionKt$dismissTankerBottomDialog$2$1;

    invoke-direct {v1, p1}, Lru/tankerapp/navigation/DialogFragmentExtensionKt$dismissTankerBottomDialog$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/bottomdialog/c;->n(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lru/tankerapp/ui/bottomdialog/c;->dismiss()V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->a0()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/u;)V
    .locals 1

    sget-object v0, Lru/tankerapp/navigation/DialogFragmentExtensionKt$dismissTankerBottomDialog$1;->h:Lru/tankerapp/navigation/DialogFragmentExtensionKt$dismissTankerBottomDialog$1;

    invoke-static {p0, v0}, Lru/tankerapp/navigation/j;->a(Landroidx/fragment/app/u;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/i2;Lru/tankerapp/navigation/f;)Lru/tankerapp/navigation/f;
    .locals 2

    new-instance v0, Landroidx/lifecycle/g2;

    new-instance v1, Lru/tankerapp/navigation/t;

    invoke-direct {v1, p1}, Lru/tankerapp/navigation/t;-><init>(Lru/tankerapp/navigation/f;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class p0, Lru/tankerapp/navigation/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p0

    check-cast p0, Lru/tankerapp/navigation/s;

    invoke-virtual {p0}, Lru/tankerapp/navigation/s;->Q()Lru/tankerapp/navigation/r;

    move-result-object p0

    check-cast p0, Lru/tankerapp/navigation/f;

    return-object p0
.end method

.method public static d(Lru/tankerapp/navigation/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
