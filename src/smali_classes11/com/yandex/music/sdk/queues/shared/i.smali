.class public final Lcom/yandex/music/sdk/queues/shared/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/wave/api/queue/p;Ljava/lang/String;)Lue0/b;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v0

    instance-of v0, v0, Lof0/i;

    const-string v1, "not_synced"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->q()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/music/shared/common_queue/api/h;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/h;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/yandex/music/shared/common_queue/api/a;

    if-eqz v2, :cond_1

    new-instance v2, Lue0/g;

    sget-object v4, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->ALBUM:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/yandex/music/shared/common_queue/api/b;

    if-eqz v2, :cond_2

    new-instance v2, Lue0/g;

    sget-object v4, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->ARTIST:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/yandex/music/shared/common_queue/api/f;

    if-eqz v2, :cond_3

    new-instance v2, Lue0/g;

    sget-object v4, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->PLAYLIST:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/f;

    invoke-static {v0}, Lfd/a;->b(Lcom/yandex/music/shared/common_queue/api/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcom/yandex/music/shared/common_queue/api/g;

    if-eqz v0, :cond_4

    new-instance v2, Lue0/g;

    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->VARIOUS:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    invoke-direct {v2, v0, v3, v3}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_6

    new-instance v2, Lue0/g;

    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->VARIOUS:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    invoke-direct {v2, v0, v3, v3}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p2

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0/d;

    sget-object v5, Lcom/yandex/music/sdk/queues/shared/h;->b:Lcom/yandex/music/sdk/queues/shared/h;

    invoke-static {v4, v5}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue0/m;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->k()Lac0/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lue0/c;

    invoke-direct {p2, v1, v2, v3, p1}, Lue0/c;-><init>(Ljava/lang/String;Lue0/g;Ljava/util/List;I)V

    new-instance p1, Lue0/i;

    invoke-direct {p1, p2}, Lue0/i;-><init>(Lue0/c;)V

    new-instance p2, Lue0/b;

    invoke-direct {p2, v0, p1}, Lue0/b;-><init>(Ljava/lang/String;Lue0/k;)V

    return-object p2

    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Lcom/yandex/music/shared/wave/api/queue/p;)Lru/yandex/music/data/radio/recommendations/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object p1

    new-instance v2, Lnc0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, Lcom/yandex/music/shared/playback/api/k;->a(Lof0/l;Lnc0/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Led/f;->m(Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/j;)Ll80/a;

    move-result-object p1

    invoke-virtual {p1}, Ll80/a;->b()Ll80/e;

    move-result-object v0

    invoke-virtual {v0}, Ll80/e;->d()Ll80/d;

    move-result-object v0

    invoke-virtual {v0}, Ll80/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll80/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    invoke-static {v2, v3, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll80/a;->b()Ll80/e;

    move-result-object v2

    new-instance v3, Lue0/b;

    iget-object v4, p0, Lcom/yandex/music/sdk/queues/shared/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v4

    :goto_4
    invoke-virtual {p1}, Ll80/a;->a()Ll70/d;

    move-result-object p1

    invoke-virtual {p1}, Ll70/d;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lue0/g;

    sget-object v5, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->RADIO:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    invoke-virtual {v2}, Ll80/e;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v0, v2}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lue0/e;

    invoke-direct {v2, v1, v4, p1}, Lue0/e;-><init>(Ljava/lang/String;Lue0/g;Ljava/lang/String;)V

    new-instance p1, Lue0/j;

    invoke-direct {p1, v2, v0}, Lue0/j;-><init>(Lue0/e;Ljava/lang/String;)V

    invoke-direct {v3, p2, p1}, Lue0/b;-><init>(Ljava/lang/String;Lue0/k;)V

    return-object v3
.end method

.method public final b(Ll80/a;Ljava/lang/String;)Lue0/b;
    .locals 6

    invoke-virtual {p1}, Ll80/a;->b()Ll80/e;

    move-result-object v0

    invoke-virtual {v0}, Ll80/e;->d()Ll80/d;

    move-result-object v0

    invoke-virtual {v0}, Ll80/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll80/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll80/a;->b()Ll80/e;

    move-result-object v1

    new-instance v2, Lue0/b;

    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "not_synced"

    :cond_0
    invoke-virtual {p1}, Ll80/a;->a()Ll70/d;

    move-result-object p1

    invoke-virtual {p1}, Ll70/d;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lue0/g;

    sget-object v5, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->RADIO:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    invoke-virtual {v1}, Ll80/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lue0/e;

    invoke-direct {v1, v3, v4, p1}, Lue0/e;-><init>(Ljava/lang/String;Lue0/g;Ljava/lang/String;)V

    new-instance p1, Lue0/j;

    invoke-direct {p1, v1, v0}, Lue0/j;-><init>(Lue0/e;Ljava/lang/String;)V

    invoke-direct {v2, p2, p1}, Lue0/b;-><init>(Ljava/lang/String;Lue0/k;)V

    return-object v2
.end method
