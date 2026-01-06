.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh22/c;

.field private b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n;


# direct methods
.method public constructor <init>(Lh22/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m;->a:Lh22/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DataSyncInfoController;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m;->a:Lh22/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/nb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/nb;->a()Lh22/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DataSyncInfoController;->V0(Lh22/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m;->a:Lh22/c;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/nb;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nb;->a()Lh22/b;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DataSyncInfoController;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DataSyncInfoController;->V0(Lh22/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n;

    return-void
.end method
