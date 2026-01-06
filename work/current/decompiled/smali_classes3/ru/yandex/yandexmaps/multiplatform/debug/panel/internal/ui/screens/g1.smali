.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->V0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
