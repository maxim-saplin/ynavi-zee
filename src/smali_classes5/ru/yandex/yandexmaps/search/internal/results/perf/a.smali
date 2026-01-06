.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/perf/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/perf/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/perf/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/perf/a;->c:Lru/yandex/yandexmaps/search/internal/results/perf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/perf/a;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/perf/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/perf/a;->c:Lru/yandex/yandexmaps/search/internal/results/perf/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/perf/b;-><init>(Lru/yandex/yandexmaps/search/internal/results/perf/f;)V

    const-class v1, Ly81/e;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/perf/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/perf/a;->c:Lru/yandex/yandexmaps/search/internal/results/perf/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/perf/c;-><init>(Lru/yandex/yandexmaps/search/internal/results/perf/f;)V

    const-class v2, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/perf/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/perf/d;-><init>(Lru/yandex/yandexmaps/search/internal/results/perf/f;)V

    const-class v2, Lru/yandex/yandexmaps/search/internal/results/picturehints/o;

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/perf/e;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/perf/e;-><init>(Lru/yandex/yandexmaps/search/internal/results/perf/f;)V

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/o9;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
