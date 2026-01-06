.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/p;

.field private final c:[I

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->a:Ljava/util/Set;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/p;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :cond_1
    new-array p1, p2, [I

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->c:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const/4 v0, 0x0

    if-lez p1, :cond_6

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->c:[I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v0, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_0
    if-gt v0, v1, :cond_4

    :goto_1
    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->b:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/p;

    check-cast v3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    iget-object v3, v3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    invoke-static {v3, v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->a(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;II)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_3
    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->c:[I

    aput v2, v3, v0

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->d:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/q;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_5

    aget p1, v0, p1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/collections/v;->P([I)I

    move-result p1

    :goto_3
    return p1

    :cond_6
    :goto_4
    return v0
.end method
