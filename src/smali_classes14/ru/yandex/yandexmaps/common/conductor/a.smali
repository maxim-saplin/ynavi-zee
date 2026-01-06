.class public final Lru/yandex/yandexmaps/common/conductor/a;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget-object v1, v0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerAttach;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerAttach;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    return-void
.end method

.method public final m(Lcom/bluelinelabs/conductor/k;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/kotterknife/c;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget-object p3, p1, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/BaseController;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-interface {p3, v0}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/kotterknife/c;->f()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->S0()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->J0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget-object v1, v0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Controller;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->L0()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Controller;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    return-void
.end method

.method public final r(Lcom/bluelinelabs/conductor/k;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/conductor/BaseController;->c:Ljj1/b;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/a;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget-object v0, v0, Lru/yandex/yandexmaps/common/conductor/BaseController;->c:Ljj1/b;

    return-void
.end method
