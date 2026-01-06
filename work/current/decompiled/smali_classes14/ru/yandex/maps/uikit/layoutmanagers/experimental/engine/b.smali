.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp91/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    invoke-interface {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    invoke-interface {v0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->c(II)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    move-result-object v0

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
