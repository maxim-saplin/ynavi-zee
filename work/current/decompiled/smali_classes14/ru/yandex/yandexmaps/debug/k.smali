.class public final Lru/yandex/yandexmaps/debug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/k;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lru/yandex/yandexmaps/debug/k;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p2}, Lru/yandex/yandexmaps/debug/v;->g(Lru/yandex/yandexmaps/debug/v;)Ll22/n;

    move-result-object p2

    sget-object v0, Ll22/w;->e:Ll22/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w;->n()Ll22/k;

    move-result-object v0

    invoke-interface {p2, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2, v0, p1, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p2

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Lru/yandex/yandexmaps/debug/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/debug/k;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/debug/l;-><init>(Lru/yandex/yandexmaps/debug/v;)V

    invoke-static {v1, p2}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, p2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_1
    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/debug/k;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v4}, Lru/yandex/yandexmaps/debug/v;->f(Lru/yandex/yandexmaps/debug/v;)Lvw1/a;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v6

    const-string v4, "bookmark"

    invoke-static {v3, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lru/yandex/yandexmaps/debug/k;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v4}, Lru/yandex/yandexmaps/debug/v;->b(Lru/yandex/yandexmaps/debug/v;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "description of bookmark"

    invoke-static {v3, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x30

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lhd/i;->c(Lvw1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/debug/k;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p2}, Lru/yandex/yandexmaps/debug/v;->d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p2

    const-string v0, "Folders with bookmarks created"

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :catch_0
    iget-object p2, p0, Lru/yandex/yandexmaps/debug/k;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {p2}, Lru/yandex/yandexmaps/debug/v;->d(Lru/yandex/yandexmaps/debug/v;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p2

    const-string v0, "Invalid \"Generated folders and bookmarks count\" value!"

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
