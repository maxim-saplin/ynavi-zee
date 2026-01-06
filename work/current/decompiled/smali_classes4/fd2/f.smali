.class public final Lfd2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd2/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lfd2/k;
    .locals 12

    new-instance v0, Lfd2/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfd2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;ZZ)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/DisplayMode;->ALL:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/DisplayMode;

    iget-object v3, p0, Lfd2/f;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;

    new-instance v10, Lfd2/m;

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v9

    sget-object v11, Lfd2/q;->a:Lfd2/q;

    invoke-direct {v10, v9, v11}, Lfd2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lfd2/r;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lfd2/a;

    invoke-direct {v6, v7, v8}, Lfd2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lfd2/d;

    invoke-direct {v3, v4, v2, v1}, Lfd2/d;-><init>(Ljava/util/ArrayList;ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/DisplayMode;)V

    new-instance v1, Lfd2/k;

    invoke-direct {v1, v0, v3}, Lfd2/k;-><init>(Lfd2/e;Lfd2/d;)V

    return-object v1
.end method
