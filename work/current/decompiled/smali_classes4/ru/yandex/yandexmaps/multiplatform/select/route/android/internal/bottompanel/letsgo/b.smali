.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;

.field final synthetic e:Lai2/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;Lai2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/b;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/b;->e:Lai2/j0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/b;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;->getShutterExpandedProgress()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/b;->e:Lai2/j0;

    check-cast v0, Lai2/a0;

    invoke-virtual {v0}, Lai2/a0;->a()Lai2/y;

    move-result-object v0

    invoke-virtual {v0}, Lai2/y;->b()Lbi2/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/b;->e:Lai2/j0;

    check-cast v0, Lai2/a0;

    invoke-virtual {v0}, Lai2/a0;->b()Lai2/y;

    move-result-object v0

    invoke-virtual {v0}, Lai2/y;->b()Lbi2/e;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
