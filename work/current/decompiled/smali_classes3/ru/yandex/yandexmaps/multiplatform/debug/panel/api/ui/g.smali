.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/g;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/g;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->o()Lru/yandex/yandexmaps/multiplatform/core/safemode/e;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->g(J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
