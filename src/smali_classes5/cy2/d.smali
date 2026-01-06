.class public final Lcy2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc03/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy2/d;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;

    new-instance p1, Lc03/b;

    invoke-direct {p1}, Lc03/b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcy2/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 7

    instance-of v0, p1, Ldy2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ldy2/j;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldy2/j;->d()Lby2/h;

    move-result-object v0

    instance-of v2, v0, Lby2/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/b;

    check-cast v0, Lby2/e;

    invoke-virtual {v0}, Lby2/e;->b()Lxj1/s;

    move-result-object v0

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object v2, Lby2/f;->b:Lby2/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcy2/d;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    instance-of v2, v0, Lby2/g;

    if-eqz v2, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;

    invoke-virtual {p1}, Ldy2/j;->b()Ltx2/e;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;->a(Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/f;

    iget-object v5, p0, Lcy2/d;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;

    invoke-virtual {p1}, Ldy2/j;->f()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/u;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldy2/j;->f()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Ldy2/j;->b()Ltx2/e;

    move-result-object v6

    invoke-virtual {v6}, Ltx2/e;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/f;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/p;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;

    check-cast v0, Lby2/g;

    invoke-virtual {p1}, Ldy2/j;->b()Ltx2/e;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;->a(Landroid/content/Context;Lby2/g;Ltx2/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz v3, :cond_7

    move-object v1, p2

    :cond_7
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/e;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    return-object v1
.end method
