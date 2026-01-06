.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/m;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    return-void
.end method

.method public final getIsBound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCancelClicked()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/m;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l1(Z)V

    return-void
.end method

.method public final onGoClicked()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/m;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->s:Lpb2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->b()V

    return-void
.end method

.method public final setView(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetView;)V
    .locals 0

    return-void
.end method
