.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private l:Z

.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsk1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc3/e;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v2, Loc3/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->m:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;

    new-instance v4, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;-><init>(Loc3/e;I)V

    const-class v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/z;

    invoke-direct {v3, v6, v4, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Loc3/e;)V

    new-instance v4, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;

    new-instance v6, Lpg2/d;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lpg2/d;-><init>(I)V

    new-instance v7, Lpg2/d;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lpg2/d;-><init>(I)V

    const-class v8, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-direct {v4, v8, v6, v7, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loc3/e;)V

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;

    new-instance v7, Lpg2/d;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lpg2/d;-><init>(I)V

    const-class v8, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-direct {v6, v8, v7, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Loc3/e;)V

    new-instance v7, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;

    new-instance v8, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;

    invoke-direct {v8, p1, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;-><init>(Loc3/e;I)V

    const-class v9, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;

    invoke-direct {v7, v9, v8, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Loc3/e;)V

    new-instance v8, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;

    new-instance v9, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;

    invoke-direct {v9, p1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/w;-><init>(Loc3/e;I)V

    const-class p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    invoke-direct {v8, p1, v9, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Loc3/e;)V

    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;

    new-instance v2, Lpg2/d;

    const/16 v9, 0x1b

    invoke-direct {v2, v9}, Lpg2/d;-><init>(I)V

    invoke-direct {p1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;-><init>(Lpg2/d;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lsk1/a;

    aput-object v3, v2, v5

    aput-object v4, v2, v1

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk1/a;

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/r;

    invoke-interface {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/r;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->o:Lio/reactivex/r;

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1/a;

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static l(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->l:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->n(Ljava/util/List;)V

    return-void
.end method

.method public final m()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->o:Lio/reactivex/r;

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    instance-of v2, v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->l:Z

    return-void
.end method
