.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/y;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/common/utils/rx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/b;->a:Lru/yandex/yandexmaps/navikit/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/b;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/b;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/b;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La72/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, La72/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/simulation_panel/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/simulation_panel/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/b;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, La72/h;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, La72/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/simulation_panel/a;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/integrations/simulation_panel/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, La72/h;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, La72/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/simulation_panel/a;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/integrations/simulation_panel/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
