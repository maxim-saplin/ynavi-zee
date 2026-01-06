.class public final Lru/yandex/video/player/impl/utils/LimitedLinkedList;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/video/player/impl/utils/LimitedLinkedList;",
        "T",
        "Ljava/util/LinkedList;",
        "",
        "capacity",
        "I",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lru/yandex/video/player/impl/utils/LimitedLinkedList;->capacity:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/utils/LimitedLinkedList;->capacity:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/utils/LimitedLinkedList;->capacity:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/utils/LimitedLinkedList;->capacity:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/utils/LimitedLinkedList;->capacity:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/utils/LimitedLinkedList;->capacity:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method
