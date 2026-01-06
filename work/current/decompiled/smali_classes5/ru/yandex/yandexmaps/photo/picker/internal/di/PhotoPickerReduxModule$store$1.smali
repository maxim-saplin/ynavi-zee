.class final synthetic Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;->b:Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltu2/l;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Ltu2/r;

    check-cast p2, Ldg2/a;

    invoke-virtual {v0}, Ltu2/r;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result p1

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    instance-of p1, p2, Ltu2/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object p1

    move-object v3, p2

    check-cast v3, Ltu2/b;

    invoke-virtual {v3}, Ltu2/b;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v4

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v5

    invoke-static {v4, p1, v3, v5}, Ltu2/l;->c(ILjava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p2, Ltu2/a;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Ltu2/a;

    invoke-virtual {p1}, Ltu2/a;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu2/p;

    invoke-virtual {v5}, Ltu2/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltu2/p;

    invoke-virtual {v7}, Ltu2/p;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ltu2/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v4

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v5

    invoke-static {v4, v3, p1, v5}, Ltu2/l;->c(ILjava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ltu2/v;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Ltu2/v;

    invoke-virtual {p1}, Ltu2/v;->z()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p2, Ltu2/t;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Ltu2/t;

    invoke-virtual {p1}, Ltu2/t;->p()Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->w()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v4

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v5

    invoke-static {v3, p1, v4, v5}, Ltu2/l;->d(Ljava/util/List;Ltu2/t;IZ)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, p2, Ltu2/b;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ltu2/b;

    invoke-virtual {v3}, Ltu2/b;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v4

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v5

    invoke-static {v4, v2, v3, v5}, Ltu2/l;->c(ILjava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v3, v2

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    instance-of v3, p2, Ltu2/a;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ltu2/r;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, Ltu2/a;

    invoke-virtual {v3}, Ltu2/a;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu2/p;

    invoke-virtual {v4}, Ltu2/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltu2/p;

    invoke-virtual {v7}, Ltu2/p;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ltu2/a;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v4

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v5

    invoke-static {v4, v2, v3, v5}, Ltu2/l;->c(ILjava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, p2, Ltu2/v;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, Ltu2/v;

    invoke-virtual {v2}, Ltu2/v;->w()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, p2, Ltu2/t;

    if-eqz v2, :cond_d

    move-object v2, p2

    check-cast v2, Ltu2/t;

    invoke-virtual {v2}, Ltu2/t;->p()Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->w()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v4

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Ltu2/l;->d(Ljava/util/List;Ltu2/t;IZ)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ltu2/r;->l()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, p2, Ltu2/b;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ltu2/r;->f()Ljava/util/List;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ltu2/b;

    invoke-virtual {v4}, Ltu2/b;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v5

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v6

    invoke-static {v5, v2, v4, v6}, Ltu2/l;->c(ILjava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    :goto_7
    move-object v4, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, p2, Ltu2/a;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ltu2/r;->f()Ljava/util/List;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ltu2/a;

    invoke-virtual {v4}, Ltu2/a;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v5

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v6

    invoke-static {v5, v2, v4, v6}, Ltu2/l;->c(ILjava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v2

    if-nez v2, :cond_10

    instance-of v2, p2, Ltu2/v;

    if-eqz v2, :cond_10

    move-object v2, p2

    check-cast v2, Ltu2/v;

    invoke-virtual {v2}, Ltu2/v;->p()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v2

    if-nez v2, :cond_11

    instance-of v2, p2, Ltu2/t;

    if-eqz v2, :cond_11

    move-object v2, p2

    check-cast v2, Ltu2/t;

    invoke-virtual {v2}, Ltu2/t;->p()Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->w()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, Ltu2/r;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ltu2/r;->d()I

    move-result v5

    invoke-virtual {v0}, Ltu2/r;->h()Z

    move-result v6

    invoke-static {v4, v2, v5, v6}, Ltu2/l;->d(Ljava/util/List;Ltu2/t;IZ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ltu2/r;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :goto_8
    instance-of v2, p2, Ltu2/g;

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    move v6, v5

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ltu2/r;->k()Z

    move-result v2

    move v6, v2

    :goto_9
    instance-of v2, p2, Ltu2/v;

    if-eqz v2, :cond_13

    move v7, v5

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ltu2/r;->n()Z

    move-result v2

    move v7, v2

    :goto_a
    instance-of v2, p2, Ltu2/c;

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    move-object p2, v5

    goto/16 :goto_b

    :cond_14
    instance-of v2, p2, Ltu2/t;

    if-eqz v2, :cond_15

    move-object v2, p2

    check-cast v2, Ltu2/t;

    invoke-virtual {v2}, Ltu2/t;->p()Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->w()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Ltu2/t;->p()Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->q()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->toError()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object p2

    goto/16 :goto_b

    :cond_15
    instance-of v2, p2, Ltu2/a;

    if-eqz v2, :cond_19

    check-cast p2, Ltu2/a;

    invoke-virtual {p2}, Ltu2/a;->p()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltu2/p;

    invoke-virtual {v8}, Ltu2/p;->k()Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v5, v2

    :cond_17
    check-cast v5, Ltu2/p;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ltu2/p;->d()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->toError()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object p2

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ltu2/r;->i()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object p2

    goto :goto_b

    :cond_19
    instance-of v2, p2, Ltu2/b;

    if-eqz v2, :cond_1d

    check-cast p2, Ltu2/b;

    invoke-virtual {p2}, Ltu2/b;->p()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltu2/p;

    invoke-virtual {v8}, Ltu2/p;->k()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v5, v2

    :cond_1b
    check-cast v5, Ltu2/p;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ltu2/p;->d()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->toError()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object p2

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Ltu2/r;->i()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object p2

    goto :goto_b

    :cond_1d
    invoke-virtual {v0}, Ltu2/r;->i()Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object p2

    :goto_b
    move-object v2, p1

    move v5, v6

    move v6, v7

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Ltu2/r;->b(Ltu2/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;)Ltu2/r;

    move-result-object p1

    return-object p1
.end method
