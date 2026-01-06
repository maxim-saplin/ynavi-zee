.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_1
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of p2, p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :cond_3
    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/f;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->f:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/f;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->g:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ILjava/util/List;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;-><init>(I)V

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    if-eqz v2, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final E(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/Itinerary$isIdentical$1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/Itinerary$isIdentical$1;

    invoke-static {v0, p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    move-result p1

    return p1
.end method

.method public final F(I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->m()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;ILjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz p1, :cond_1

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    :goto_0
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v3, :cond_1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v3, :cond_2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final c0(I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;->ADD_NEW:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;->FROM:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;->TO:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;->VIA:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertation failed: waypoint do not contains UnsetRequiredWaypoint"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/Itinerary$canBuildRoute$1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/Itinerary$canBuildRoute$1;

    invoke-static {v2, v0}, Lkotlin/sequences/c0;->J(Lkotlin/sequences/t;Lv31/d;)Lkotlin/sequences/w;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/sequences/u;

    invoke-virtual {v2}, Lkotlin/sequences/u;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d:I

    return v0
.end method

.method public final j0(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    filled-new-array {v2}, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final k0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->a(Ljava/util/List;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e:I

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Itinerary(waypoints="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    new-instance p1, LNonFatal$error;

    const-string v0, "Unknown waypoint id"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    if-eqz v1, :cond_1

    move v3, v2

    :cond_2
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method
