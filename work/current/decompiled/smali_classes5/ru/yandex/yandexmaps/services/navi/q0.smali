.class public final Lru/yandex/yandexmaps/services/navi/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/services/navi/automatic_switching/v;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/q0;->a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    return-void
.end method


# virtual methods
.method public final a()Ltd/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/q0;->a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->d()Ltd/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltd/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/q0;->a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->e()Ltd/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/q0;->a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/q0;->a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/q0;->a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z:Lzs2/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navi/ride/internal/a;->j()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/q0;->a:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->setCurrentProgress(F)V

    return-void
.end method
