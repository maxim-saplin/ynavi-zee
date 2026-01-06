.class public final Lnh3/a;
.super Landroidx/car/app/g0;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:Lnh3/b;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;ILnh3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput p2, p0, Lnh3/a;->i:I

    iput-object p3, p0, Lnh3/a;->j:Lnh3/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnh3/a;->k:Ljava/util/List;

    return-void
.end method

.method public static m(Lnh3/a;I)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lnh3/a;->j:Lnh3/b;

    invoke-interface {p0, p1}, Lnh3/b;->b(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 7

    iget-object v0, p0, Lnh3/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroidx/car/app/model/v;

    invoke-direct {v0}, Landroidx/car/app/model/v;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    iget v3, p0, Lnh3/a;->i:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->n(Landroidx/car/app/model/v;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;)V

    new-instance v1, Llf2/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lnh3/a;->k:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/car/app/model/s;

    invoke-direct {v2}, Landroidx/car/app/model/s;-><init>()V

    iget-object v3, p0, Lnh3/a;->j:Lnh3/b;

    invoke-interface {v3}, Lnh3/b;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroidx/car/app/model/p0;

    invoke-direct {v6}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/car/app/model/Row;

    invoke-virtual {v2, v4}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnh3/a;->j:Lnh3/b;

    invoke-interface {v3}, Lnh3/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/s;->e(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;

    invoke-direct {v1, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroidx/car/app/model/s;->d(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V

    invoke-virtual {v2}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {v0}, Landroidx/car/app/model/v;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method
