.class public final Lcom/yandex/music/shared/ynison/api/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/wave/api/queue/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/p;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/p;->v()Lof0/l;

    move-result-object v1

    invoke-interface {v1}, Lof0/l;->getId()Lof0/u;

    move-result-object v1

    invoke-static {v1}, Lld/e;->o(Lof0/u;)Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object v1

    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/music/shared/ynison/api/queue/q0;->getId()Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object v2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->h(Lcom/yandex/music/shared/ynison/api/queue/w0;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->i(Lcom/yandex/music/shared/ynison/api/queue/w0;)Ljava/lang/String;

    move-result-object v4

    instance-of v1, v1, Lcom/yandex/music/shared/ynison/api/queue/r0;

    invoke-static {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->l(Lcom/yandex/music/shared/ynison/api/queue/w0;Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/g;->h()Ldg0/g;

    move-result-object v4

    invoke-interface {v4}, Ldg0/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac0/d;

    invoke-virtual {v3}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4, v2}, Lld/i;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v4}, Lld/i;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-ne v3, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v3, v1, v4, v2}, Lld/i;->l(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v3, v1, v2, v4}, Lld/i;->l(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    return-object p1

    :cond_c
    :goto_4
    new-instance v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/y;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;

    invoke-direct {v2, p1, v0, p2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/t;-><init>(Lcom/yandex/music/shared/wave/api/queue/j;Lcom/yandex/music/shared/wave/api/queue/p;Lcom/yandex/music/shared/ynison/api/queue/z0;)V

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/y;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/u;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    return-object p1

    :cond_e
    instance-of p1, p2, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz p1, :cond_f

    new-instance v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/x;

    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-direct {v1, p2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/x;-><init>(Lcom/yandex/music/shared/ynison/api/queue/h0;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    :goto_6
    return-object v1
.end method
