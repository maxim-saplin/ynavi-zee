.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;->k:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/UserFeedbackController;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->k:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->l:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->j:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;

    invoke-static {v0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->dl()Lru/yandex/yandexmaps/debug/n0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/n0;->d()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;->k:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ComplianceConfigController;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
