.class public Lcom/yandex/passport/internal/ui/domik/relogin/a;
.super Lcom/yandex/passport/internal/ui/domik/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/base/c<",
        "Lcom/yandex/passport/internal/ui/domik/relogin/c;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "com.yandex.passport.internal.ui.domik.relogin.a"

.field private static final s:Ljava/lang/String; = "is_account_changing_allowed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->newReloginViewModel()Lcom/yandex/passport/internal/ui/domik/relogin/c;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/yandex/passport/internal/ui/l;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/relogin/c;->i0()V

    return-void
.end method

.method public final d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->RELOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/domik/p;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    invoke-static {p2, p1, v0}, Lcom/yandex/passport/legacy/g;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_account_changing_allowed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/domik/relogin/c;->j0(Lcom/yandex/passport/internal/ui/domik/f;Z)V

    return-void
.end method
