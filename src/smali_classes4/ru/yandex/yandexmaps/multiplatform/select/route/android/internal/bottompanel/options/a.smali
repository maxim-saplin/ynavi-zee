.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;

.field final synthetic e:Lai2/p0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;Lai2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/a;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/a;->e:Lai2/p0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/a;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/a;->e:Lai2/p0;

    invoke-virtual {v0}, Lai2/p0;->a()Lbi2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
