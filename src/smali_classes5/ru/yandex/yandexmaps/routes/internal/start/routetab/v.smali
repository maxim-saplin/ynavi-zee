.class public abstract Lru/yandex/yandexmaps/routes/internal/start/routetab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final b:Z

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getEntries()Lq31/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->d(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    new-instance v2, LNonFatal$error;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrong order in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". fallback to ordinal compare"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->b:Z

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->c:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/r;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->d:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;Lru/yandex/yandexmaps/routes/internal/start/routetab/j;Lru/yandex/yandexmaps/routes/internal/start/routetab/j;)I
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)I
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/u;->d(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)I

    move-result p1

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/u;->d(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)I

    move-result p0

    sub-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract d(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)I
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method
