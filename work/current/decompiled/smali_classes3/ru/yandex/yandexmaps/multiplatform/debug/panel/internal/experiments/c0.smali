.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;->a:Lkotlin/jvm/functions/Function1;

    const-string p2, "startup_exps"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->getEntries()Lq31/a;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;->getBucketKey()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/d0;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/d0;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/d0;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/StartupExperiment;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/d0;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
