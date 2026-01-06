.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/h;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/b;->b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/b;->b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lit2/b;

    invoke-virtual {v3}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lit2/b;->Companion:Lit2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lit2/b;->d()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/b;->b:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;

    new-array v2, v0, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lit2/b;

    invoke-virtual {v4}, Lit2/b;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/sequences/c0;->u(Lkotlin/sequences/t;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lit2/b;

    :cond_5
    new-instance p3, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;

    invoke-direct {p3, p1, p2, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lit2/b;)V

    return-object p3
.end method
