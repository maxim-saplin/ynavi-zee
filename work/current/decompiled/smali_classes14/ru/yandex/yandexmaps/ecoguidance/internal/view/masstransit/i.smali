.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/i;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/i;->d:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/i;->e:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/i;->d:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/i;->e:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/n0;->e()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
