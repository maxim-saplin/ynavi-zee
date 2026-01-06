.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/h;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/h;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->dl()Lru/yandex/yandexmaps/debug/n0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/h;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/g;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V

    const-string v1, "Disable Safe Mode and restart app?"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/debug/n0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
