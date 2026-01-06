.class public final Lc63/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/x0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc63/f;->a:Lru/yandex/yandexmaps/routes/api/x0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;Lc63/f;Ldg2/a;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc63/m;

    invoke-virtual {p0}, Lc63/m;->b()Lc63/l;

    move-result-object p0

    check-cast p0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/u0;

    instance-of v0, v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/u0;

    instance-of v0, v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    if-eqz v0, :cond_5

    :goto_1
    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, p2, Lc63/f;->a:Lru/yandex/yandexmaps/routes/api/x0;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/c1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/c1;->a()V

    :cond_6
    sget-object p0, Lc63/d;->b:Lc63/d;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    instance-of p0, p3, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;

    if-eqz p0, :cond_8

    :cond_7
    iget-object p0, p2, Lc63/f;->a:Lru/yandex/yandexmaps/routes/api/x0;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/c1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/c1;->a()V

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, Lat2/l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
