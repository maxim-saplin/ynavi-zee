.class public final Lru/yandex/yandexmaps/search/internal/results/perf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/search/internal/results/perf/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/perf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/perf/d;->b:Lru/yandex/yandexmaps/search/internal/results/perf/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/o;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/perf/d;->b:Lru/yandex/yandexmaps/search/internal/results/perf/f;

    invoke-static {v1, p1, v0}, Lru/yandex/yandexmaps/search/internal/results/perf/f;->a(Lru/yandex/yandexmaps/search/internal/results/perf/f;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lru/yandex/yandexmaps/search/internal/results/picturehints/o;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/o;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
