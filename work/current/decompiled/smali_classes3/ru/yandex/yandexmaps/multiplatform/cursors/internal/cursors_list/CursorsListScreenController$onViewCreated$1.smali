.class final synthetic Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly02/e;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->n:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly02/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly02/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ldm2/b;

    sget-object v4, Ly02/c;->c:Ly02/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Ly02/e;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ly02/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lys1/b;->cursors_downloadable_section_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ly02/d;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ly02/e;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->k:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->k:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
