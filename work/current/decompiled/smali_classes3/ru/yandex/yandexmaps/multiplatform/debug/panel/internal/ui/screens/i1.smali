.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i1;
.super Lru/yandex/yandexmaps/common/views/l0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->i(Ljava/lang/String;)V

    return-void
.end method
