.class public final Lt13/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt13/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 9

    iget v0, p0, Lt13/j;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lx13/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lx13/j;

    sget-object v1, Lx13/h;->b:Lx13/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/e;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lx13/i;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/e;

    check-cast p1, Lx13/i;

    invoke-static {p1, p2}, Lx13/l;->a(Lx13/i;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p1, Lu13/a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lu13/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lu13/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    if-lez v4, :cond_4

    sget-object v4, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/organizations/c;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/placecard/items/organizations/c;-><init>(Z)V

    invoke-static {v5, p2, v7}, Lfd/d;->n(Lru/yandex/yandexmaps/placecard/items/organizations/d;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_6
    invoke-virtual {p1}, Lu13/a;->d()Lxy2/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->p(Lxy2/e;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_8

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lu13/a;->e()Lt13/c;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Lt13/b;

    if-eqz v2, :cond_9

    sget-object v0, Lt13/e;->d:Lt13/e;

    goto :goto_4

    :cond_9
    instance-of v0, v0, Lt13/a;

    if-eqz v0, :cond_a

    sget-object v0, Lt13/f;->d:Lt13/f;

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lu13/a;->e()Lt13/c;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/e;

    invoke-direct {v1, p2, p1}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
