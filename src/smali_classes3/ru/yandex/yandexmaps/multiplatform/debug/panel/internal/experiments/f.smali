.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private volatile i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lm31/h;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->h:Lv31/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a()V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->c(Lkotlinx/coroutines/internal/c;)V

    invoke-interface {p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/e;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p4, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->getEntries()Lq31/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {p4, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    invoke-virtual {p5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object p5

    iget-object p6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-virtual {p4, p6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->a(Z)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object p5

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p4, p5, p6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object p3

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p3, p5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->a(Z)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->j()V

    :cond_5
    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;->d()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->g:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->h:Lv31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    const-string p3, "TEST_IDS"

    invoke-interface {p1, p3, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->c()V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Lru/yandex/yandexmaps/app/n3;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->a(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/v;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    if-nez p1, :cond_0

    const-string p1, "MAPS_UI"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    if-ne v4, v1, :cond_4

    const-string v1, "/"

    invoke-static {p1, v1, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-direct {p1, v4, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->n(Ljava/util/List;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->p()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/e;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/e;-><init>(Lkotlinx/coroutines/flow/l1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
