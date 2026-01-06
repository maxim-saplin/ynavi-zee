.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/f;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 5

    instance-of p2, p1, Lf23/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lf23/d;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lf23/d;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/e;

    sget-object p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/g;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/g;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/f;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;

    invoke-virtual {p2}, Lf23/d;->e()Ldi1/o;

    move-result-object v3

    invoke-static {v3}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v3

    invoke-virtual {p2}, Lf23/d;->i()Lf23/c;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/a;->a(Ld5/c;Lf23/c;)Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/t0;

    instance-of v4, v4, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c0;

    if-nez v4, :cond_3

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;

    instance-of v3, p1, Lf23/b;

    if-nez v3, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lf23/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf23/b;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/e;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/e;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;)V

    move-object p2, p1

    :goto_2
    return-object p2

    :cond_8
    return-object v0
.end method
