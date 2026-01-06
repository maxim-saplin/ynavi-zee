.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;",
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->e:Ljava/util/Map;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->f:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI_INSTANT:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    const-string v0, "\nand "

    const-string v1, " more"

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string p1, ":\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n"

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "custom"

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/e0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;I)V

    invoke-static {v2, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    const-string v2, "known"

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
