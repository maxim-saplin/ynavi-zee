.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(FFFLandroidx/compose/runtime/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->a:F

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->b:F

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->c:F

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->d:Landroidx/compose/runtime/j1;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->a:F

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->b:F

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v8

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->c:F

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "icon"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/l0;

    invoke-static {v4}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/l0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/l0;

    invoke-static {v6}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/l0;

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    move v0, p4

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b1;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    goto :goto_5

    :cond_7
    sub-int/2addr v0, v5

    if-gez v0, :cond_8

    move v0, p4

    :cond_8
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/b1;

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_9
    move-object p3, v3

    :goto_6
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move v9, p3

    goto :goto_7

    :cond_a
    move v9, p4

    :goto_7
    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/b1;

    if-eqz p3, :cond_d

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_b
    move-object p3, v3

    :goto_8
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gez p3, :cond_c

    move p3, p4

    :cond_c
    move v10, p3

    goto :goto_9

    :cond_d
    move v10, p4

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b1;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    move-object v3, v1

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b1;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_f

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_11
    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;->d:Landroidx/compose/runtime/j1;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/i;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/b1;IILandroidx/compose/runtime/j1;IIII)V

    invoke-static {p1, v0, p4, p3}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
