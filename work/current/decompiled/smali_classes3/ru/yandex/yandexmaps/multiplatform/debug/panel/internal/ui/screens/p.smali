.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;)V

    return-void
.end method
