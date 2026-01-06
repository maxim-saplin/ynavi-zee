.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

.field final synthetic c:Lai2/a1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lai2/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/n;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/n;->c:Lai2/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/n;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/n;->c:Lai2/a1;

    invoke-static {v1, p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->c(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
