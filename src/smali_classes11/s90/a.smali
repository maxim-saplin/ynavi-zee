.class public final Ls90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq90/a;


# instance fields
.field private final a:Lwb0/d;

.field private final b:Lze0/b;


# direct methods
.method public constructor <init>(Lwb0/d;Lze0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/a;->a:Lwb0/d;

    iput-object p2, p0, Ls90/a;->b:Lze0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lq90/c;
    .locals 11

    iget-object v0, p0, Ls90/a;->b:Lze0/b;

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/music/data/audio/Track;

    iget-object v6, p0, Ls90/a;->a:Lwb0/d;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v6, v7}, Lcom/yandex/music/shared/play_progress/progress/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    if-nez v6, :cond_0

    iget-object v6, p0, Ls90/a;->a:Lwb0/d;

    check-cast v6, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/yandex/music/shared/play_progress/progress/g;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    check-cast v5, Lru/yandex/music/data/audio/Track;

    iget-object v6, p0, Ls90/a;->a:Lwb0/d;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v6, v5}, Lcom/yandex/music/shared/play_progress/progress/g;->b(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, v0, v5

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/music/data/audio/Track;

    iget-object v9, p0, Ls90/a;->a:Lwb0/d;

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v9, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v9, v8}, Lcom/yandex/music/shared/play_progress/progress/g;->b(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v0, v8

    cmp-long v10, v5, v8

    if-lez v10, :cond_6

    move-object v3, v7

    move-wide v5, v8

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    check-cast v3, Lru/yandex/music/data/audio/Track;

    const/4 v0, 0x0

    if-nez v3, :cond_7

    new-instance p1, Lq90/c;

    invoke-direct {p1, v0, v4}, Lq90/c;-><init>(ILjava/lang/Long;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Ls90/a;->b(Lru/yandex/music/data/audio/Track;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Ls90/a;->a:Lwb0/d;

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/play_progress/progress/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lq90/c;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lq90/c;-><init>(ILjava/lang/Long;)V

    move-object p1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/music/data/audio/Track;

    invoke-virtual {p0, v3}, Ls90/a;->b(Lru/yandex/music/data/audio/Track;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_a
    move-object v2, v4

    :goto_2
    check-cast v2, Lru/yandex/music/data/audio/Track;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object p1, p0, Ls90/a;->a:Lwb0/d;

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/play_progress/progress/g;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    new-instance p1, Lq90/c;

    invoke-direct {p1, v0, v4}, Lq90/c;-><init>(ILjava/lang/Long;)V

    :goto_3
    return-object p1
.end method

.method public final b(Lru/yandex/music/data/audio/Track;)Z
    .locals 5

    iget-object v0, p0, Ls90/a;->a:Lwb0/d;

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/play_progress/progress/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Ls90/a;->a:Lwb0/d;

    check-cast v2, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/play_progress/progress/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ls90/a;->a:Lwb0/d;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v3

    check-cast v2, Lcom/yandex/music/shared/play_progress/progress/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x834

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
