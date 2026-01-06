.class public final Lw03/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lw03/a;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw03/a;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03/c;->a:Lw03/a;

    iput-object p2, p0, Lw03/c;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method

.method public static b(Lw03/c;Lx03/e;)Lx03/c;
    .locals 5

    new-instance v0, Lx03/c;

    iget-object v1, p0, Lw03/c;->a:Lw03/a;

    invoke-virtual {p1}, Lx03/e;->p()Lx03/a;

    move-result-object p1

    iget-object p0, p0, Lw03/c;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13/d;

    invoke-virtual {p0}, Le13/d;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lc13/a;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v2, p0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/l0;->a(I)I

    move-result p0

    const/16 v3, 0x10

    if-ge p0, v3, :cond_2

    move p0, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc13/a;

    invoke-virtual {v2}, Lc13/a;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lc13/a;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v3}, Lw03/a;->a(Lx03/a;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lx03/c;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lx03/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvu2/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
