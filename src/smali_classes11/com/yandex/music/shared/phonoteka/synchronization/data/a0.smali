.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/yandex/music/shared/phonoteka/synchronization/data/y;

.field public static final m:I = 0xc8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x2710
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:I = 0x1388
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

.field private final b:Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

.field private final e:Lnb0/f;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->l:Lcom/yandex/music/shared/phonoteka/synchronization/data/y;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/f0;Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Ljava/util/Set;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->c:Ljava/util/Set;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->e:Lnb0/f;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;-><init>(Lcom/yandex/music/sdk/engine/f0;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->f:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;-><init>(Lcom/yandex/music/sdk/engine/f0;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->g:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;-><init>(Lcom/yandex/music/sdk/engine/f0;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->h:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;-><init>(Lcom/yandex/music/sdk/engine/f0;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->i:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;-><init>(Lcom/yandex/music/sdk/engine/f0;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/w;-><init>(Lcom/yandex/music/sdk/engine/f0;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->k:Lm31/h;

    return-void
.end method

.method public static k(Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;)V
    .locals 7

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object p0

    invoke-static {v2, v3}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v3}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;

    sget-object v6, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;-><init>(Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-direct {v3, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;

    sget-object v5, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object p2

    invoke-direct {v3, v5, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;-><init>(Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;

    sget-object v3, Lru/yandex/music/likes/LikeState;->NEUTRAL:Lru/yandex/music/likes/LikeState;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o;-><init>(Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    :goto_9
    return-void
.end method

.method public static l(Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;)V
    .locals 13

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b()Lsa1/g;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    if-ge v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->b()Lsa1/g;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa1/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d()I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->d()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_a

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c()I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->c()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/music/data/audio/PlaylistTrack;->b()Lru/yandex/music/data/audio/y;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    new-instance v11, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->a()Ljava/util/Date;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;

    invoke-direct {v8, v7, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    invoke-direct {v7, v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/PlaylistTrack;->b()Lru/yandex/music/data/audio/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa1/g;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    invoke-direct {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;-><init>()V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/16 p4, 0xc8

    invoke-static {p4, p2}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->g:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/d;

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadAlbumsFull$1;->label:I

    invoke-virtual {v2, p4, v0}, Lcom/yandex/music/shared/network/repositories/api/d;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v5, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v5, :cond_5

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v7, "album"

    invoke-virtual {v4, p1, v6, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p4}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v7, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    instance-of v5, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v5, :cond_7

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 v6, 0x3

    invoke-direct {v5, p4, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;-><init>(Lcom/yandex/music/shared/network/api/converter/j;I)V

    invoke-static {p1, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    move-object p1, v2

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/16 p4, 0xc8

    invoke-static {p4, p2}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->h:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/i;

    move-object v5, p4

    check-cast v5, Ljava/util/Collection;

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadArtistsFull$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/music/shared/network/repositories/api/i;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v5, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v5, :cond_8

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Artist;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v7, "artist"

    invoke-virtual {v4, p1, v6, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/music/data/audio/Artist;

    if-eqz p4, :cond_7

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p4}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v7, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    instance-of v5, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v5, :cond_a

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 v6, 0x5

    invoke-direct {v5, p4, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;-><init>(Lcom/yandex/music/shared/network/api/converter/j;I)V

    invoke-static {p1, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    move-object p1, v2

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;

    invoke-direct {v2, v6, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v3, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_3
    iget-object v1, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;

    iget-object v3, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    goto/16 :goto_3b

    :cond_4
    iget-object v1, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;

    invoke-direct {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;-><init>()V

    new-instance v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    invoke-direct {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;-><init>()V

    iget-object v0, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    sget-object v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-eqz v3, :cond_6

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v12, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-eqz v12, :cond_8

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v12, v2, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->c()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->b()Lru/yandex/music/data/audio/y;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v3, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/z;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v3, v3, v12

    if-eq v3, v5, :cond_e

    if-eq v3, v4, :cond_e

    if-ne v3, v9, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->a()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->a()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    const-wide/16 v19, 0x0

    const v21, 0x7ffffbf

    const/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    new-instance v9, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->b()Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->a()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v9, v4, v14}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v9, 0x3

    goto :goto_6

    :cond_f
    new-instance v2, Lru/yandex/music/data/playlist/Playlist;

    const/4 v4, 0x0

    invoke-direct {v2, v13, v15, v4}, Lru/yandex/music/data/playlist/Playlist;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v4, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    :goto_7
    move-object/from16 v20, v0

    goto/16 :goto_39

    :cond_12
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->b()Lru/yandex/music/data/audio/y;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lru/yandex/music/data/audio/y;

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->a()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->a()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v21

    const-wide/16 v22, 0x0

    const v24, 0x7ffffaf

    const/16 v20, -0x1

    invoke-static/range {v19 .. v24}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    new-instance v14, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    move-object/from16 v20, v0

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v0

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->a()Ljava/util/Date;

    move-result-object v15

    invoke-direct {v14, v0, v15}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/16 v14, 0xa

    goto :goto_c

    :cond_17
    move-object/from16 v20, v0

    new-instance v0, Lru/yandex/music/data/playlist/Playlist;

    const/4 v12, 0x0

    invoke-direct {v0, v9, v13, v12}, Lru/yandex/music/data/playlist/Playlist;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v9, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->a()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->a()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v21

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v23

    const-wide/16 v24, 0x0

    const v26, 0x7ffffaf

    const/16 v22, -0x1

    invoke-static/range {v21 .. v26}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    new-instance v12, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v13

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->a()Ljava/util/Date;

    move-result-object v9

    invoke-direct {v12, v13, v9}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-instance v3, Lru/yandex/music/data/playlist/Playlist;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v5, v9}, Lru/yandex/music/data/playlist/Playlist;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    :cond_19
    move-object/from16 v20, v0

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    if-nez v0, :cond_1e

    goto/16 :goto_39

    :cond_1e
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    if-nez v2, :cond_1f

    goto/16 :goto_39

    :cond_1f
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/api/p;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/storage/api/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_39

    :cond_21
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_39

    :cond_22
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->b()Ljava/util/Date;

    move-result-object v2

    const/4 v13, 0x1

    invoke-direct {v12, v13, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;-><init>(ZLjava/util/Date;)V

    invoke-direct {v5, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v9, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k;-><init>(ZLjava/util/Date;)V

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_29
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    if-eqz v4, :cond_2a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    if-eqz v5, :cond_2c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    if-nez v0, :cond_2e

    goto/16 :goto_39

    :cond_2e
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    if-nez v2, :cond_2f

    goto/16 :goto_39

    :cond_2f
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_39

    :cond_32
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_33

    goto/16 :goto_39

    :cond_33
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    invoke-static {v3, v9}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v4, v5}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;

    sget-object v14, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->b()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v13, v14, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;-><init>(Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-direct {v12, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3a
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;

    sget-object v13, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->b()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v12, v13, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;-><init>(Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-direct {v5, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;

    sget-object v9, Lru/yandex/music/likes/LikeState;->NEUTRAL:Lru/yandex/music/likes/LikeState;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l;-><init>(Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3c
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "3"

    if-eqz v0, :cond_56

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3e
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    if-eqz v9, :cond_3f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    if-nez v0, :cond_41

    goto/16 :goto_39

    :cond_41
    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    if-nez v2, :cond_42

    goto/16 :goto_39

    :cond_42
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->c:Ljava/util/Set;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->a()Lsa1/g;

    move-result-object v9

    invoke-virtual {v9}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-virtual {v9}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_45
    move-object v0, v4

    :cond_46
    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_47

    move v4, v5

    :cond_47
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->a()Lsa1/g;

    move-result-object v12

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_48
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->c:Ljava/util/Set;

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a()Lsa1/g;

    move-result-object v12

    invoke-virtual {v12}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v12}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_49

    :cond_4a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4b
    move-object v0, v2

    :cond_4c
    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    if-ge v2, v5, :cond_4d

    goto :goto_26

    :cond_4d
    move v5, v2

    :goto_26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->a()Lsa1/g;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa1/g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    if-nez v5, :cond_4f

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4f
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_51

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->c()I

    move-result v12

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->c()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_50

    goto :goto_29

    :cond_50
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_52

    :cond_51
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->b()I

    move-result v5

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;->b()I

    move-result v3

    if-eq v5, v3, :cond_53

    :cond_52
    :goto_29
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_53
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_54
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa1/g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/m;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-direct {v5, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_56
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_57
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    if-eqz v4, :cond_57

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_58
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    if-eqz v5, :cond_59

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5a
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-static {v10, v11, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->l(Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;)V

    goto/16 :goto_39

    :cond_5b
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;

    if-eqz v4, :cond_5c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5d
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;

    if-eqz v5, :cond_5e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_5f
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;

    if-nez v0, :cond_60

    goto/16 :goto_39

    :cond_60
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;

    if-nez v2, :cond_61

    goto/16 :goto_39

    :cond_61
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i0;

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;->a()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_64
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_65

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_66
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    invoke-direct {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_67
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_68
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    if-eqz v4, :cond_68

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_69
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    if-eqz v5, :cond_6a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_6b
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-static {v10, v11, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->k(Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/a;)V

    goto/16 :goto_39

    :cond_6c
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6d
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    if-eqz v5, :cond_6d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_6e
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/w;

    if-eqz v9, :cond_6f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_70
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    if-nez v0, :cond_71

    goto/16 :goto_39

    :cond_71
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v12, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_72
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->e()Ljava/util/List;

    move-result-object v0

    iget-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->c:Ljava/util/Set;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsa1/g;

    invoke-virtual {v9}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_74

    invoke-virtual {v9}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_73

    :cond_74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_75
    move-object v0, v4

    :cond_76
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_77
    :goto_39
    move-object/from16 v0, v20

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_79
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-static {v0}, Lhd/a;->d(Lcom/yandex/music/shared/phonoteka/synchronization/data/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-static {v2}, Lhd/a;->d(Lcom/yandex/music/shared/phonoteka/synchronization/data/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "update entities\nexisting "

    const-string v4, "\nnew "

    invoke-static {v3, v0, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhonotekaSynchronizer"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/z;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7b

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    iput-object v10, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v4, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7a

    return-object v8

    :cond_7a
    move-object v2, v10

    move-object v1, v11

    :goto_3a
    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    goto/16 :goto_3e

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7c
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    iput-object v6, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v4, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7d

    return-object v8

    :cond_7d
    move-object v3, v6

    move-object v2, v11

    :goto_3b
    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    iput-object v10, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->label:I

    invoke-virtual {v3, v2, v0, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->e(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7e

    return-object v8

    :cond_7e
    move-object v3, v10

    :goto_3c
    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->g(Lcom/yandex/music/shared/phonoteka/synchronization/data/d;)Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3e

    :cond_7f
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v0

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->g(Lcom/yandex/music/shared/phonoteka/synchronization/data/d;)Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v3

    iput-object v10, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadEntities$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v4, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_80

    return-object v8

    :cond_80
    move-object v2, v10

    move-object v1, v11

    :goto_3d
    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    :goto_3e
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_82
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_83

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_83
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_84

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_84
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_85
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p4

    move-object p4, v1

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, p4

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    invoke-direct {p5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;-><init>()V

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->h(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_2

    return-object v8

    :cond_2
    move-object v1, p0

    :goto_1
    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    invoke-virtual {v1, p2, p3, p5, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->a(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_3

    return-object v8

    :cond_3
    move-object p4, p1

    move-object p1, p5

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_2
    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    const/4 p5, 0x3

    iput p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    invoke-virtual {v1, p3, p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v8, :cond_4

    return-object v8

    :cond_4
    :goto_3
    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    const/4 p5, 0x4

    iput p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    invoke-virtual {v1, p3, p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->f(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v8, :cond_1

    return-object v8

    :goto_4
    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    const/4 p5, 0x5

    iput p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    move-object v1, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->g(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v8, :cond_5

    return-object v8

    :cond_5
    :goto_5
    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$0:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->L$4:Ljava/lang/Object;

    const/4 p5, 0x6

    iput p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadFull$1;->label:I

    invoke-virtual {p4, p3, p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->i(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    return-object v8

    :cond_6
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    invoke-direct {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/music/data/audio/y;

    sget-object v6, Lru/yandex/music/data/audio/Track;->b:Lru/yandex/music/data/audio/w0;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\d+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    const/16 p2, 0x2710

    invoke-static {p2, v2}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v2, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object v4, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->a:Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPartial$1;->label:I

    invoke-virtual {v4, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v10

    :goto_3
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v6, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v6, :cond_7

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v6

    check-cast p1, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o0;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v8, "track availability"

    invoke-virtual {v5, p1, v7, v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o0;

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->g()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/n;

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o0;->a()Z

    move-result p3

    invoke-direct {v9, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n;-><init>(Z)V

    invoke-direct {v8, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/p;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    instance-of v6, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v6, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 v7, 0x4

    invoke-direct {v6, p3, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;-><init>(Lcom/yandex/music/shared/network/api/converter/j;I)V

    invoke-static {p1, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    move-object p1, v4

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move-object p3, v2

    :cond_b
    return-object p3
.end method

.method public final f(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->label:I

    const-string v5, "playlist with uid "

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eqz v4, :cond_f

    if-eq v4, v7, :cond_e

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lsa1/g;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v10

    move v10, v7

    move-object/from16 v24, v15

    move-object v15, v11

    move-object/from16 v11, v24

    move-object/from16 v25, v14

    move-object v14, v12

    move-object/from16 v12, v25

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lsa1/g;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    move-object/from16 v24, v15

    move-object v15, v11

    move-object/from16 v11, v24

    move-object/from16 v25, v14

    move-object v14, v12

    move-object/from16 v12, v25

    :goto_2
    instance-of v7, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v7, :cond_5

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v10

    invoke-virtual {v10}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4, v10, v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v6, Lsa1/g;

    invoke-direct {v6, v9, v10}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_3

    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lsa1/g;

    invoke-virtual {v1}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v1}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    invoke-direct {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;-><init>()V

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v7, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    instance-of v4, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v4, :cond_d

    instance-of v4, v1, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v4

    const/16 v6, 0x194

    if-ne v4, v6, :cond_6

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    invoke-direct {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;-><init>()V

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    const/16 v7, 0xf

    invoke-direct {v6, v10, v1, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa1/g;

    invoke-virtual {v1}, Lsa1/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsa1/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->i:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/music/shared/network/repositories/api/y;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->label:I

    const/4 v8, 0x0

    const/16 v17, 0x60

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    move-object v7, v11

    move-object v11, v6

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v18

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v23, v15

    move v15, v8

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Lcom/yandex/music/shared/network/repositories/api/y;->g(Lcom/yandex/music/shared/network/repositories/api/y;Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v1

    move-object v9, v4

    move-object v4, v6

    move-object v15, v7

    move-object v1, v8

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_8
    move-object v7, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-object v8, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->i:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/network/repositories/api/y;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, v20

    iput-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, v21

    iput-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, v22

    iput-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, v23

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->label:I

    invoke-virtual {v8, v4, v9, v2}, Lcom/yandex/music/shared/network/repositories/api/y;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-object v9, v4

    move-object v4, v6

    move-object v15, v11

    move-object v6, v1

    move-object v11, v7

    move-object v1, v8

    move-object/from16 v24, v14

    move-object v14, v12

    move-object/from16 v12, v24

    :goto_5
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v7, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v7, :cond_b

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/playlist/Playlist;

    if-nez v1, :cond_a

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    :goto_6
    move-object v10, v6

    :goto_7
    const/16 v6, 0xa

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_a
    new-instance v7, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v7, v1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v1, v7

    goto :goto_7

    :cond_b
    instance-of v7, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, v24

    goto/16 :goto_c

    :cond_f
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->e:Lnb0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsa1/g;

    invoke-virtual {v8}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v0

    move-object v4, v1

    move-object v6, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    const/16 v11, 0xc8

    invoke-static {v11, v9}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v24, v9

    move-object v9, v8

    move-object/from16 v8, v24

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsa1/g;

    invoke-virtual {v14}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v12, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->i:Lm31/h;

    invoke-interface {v12}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/network/repositories/api/y;

    iput-object v9, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->L$7:Ljava/lang/Object;

    iput v7, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPlaylistsFull$1;->label:I

    invoke-virtual {v12, v10, v13, v6}, Lcom/yandex/music/shared/network/repositories/api/y;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_13

    return-object v3

    :cond_13
    move-object/from16 v24, v12

    move-object v12, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v11, v25

    :goto_c
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v14, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v14, :cond_17

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v6

    check-cast v4, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v15

    invoke-virtual {v15}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v14, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v14, Lsa1/g;

    invoke-direct {v14, v11, v15}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_e

    :cond_15
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lsa1/g;

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v11, v4}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;

    invoke-direct {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/g;-><init>()V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v7

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v14, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    instance-of v4, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;-><init>(Lcom/yandex/music/shared/network/api/converter/j;I)V

    invoke-static {v4, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    move-object v6, v8

    move-object v8, v9

    move-object v4, v10

    move-object v10, v11

    move-object v1, v12

    move-object v9, v13

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    move-object v8, v9

    goto/16 :goto_9

    :cond_1b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j:Lm31/h;

    invoke-interface {p5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/music/shared/network/repositories/api/s;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadPresavesFull$1;->label:I

    invoke-virtual {p5, p1, v0}, Lcom/yandex/music/shared/network/repositories/api/s;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, p5, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_4

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/music/data/audio/p0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->f()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3}, Lru/yandex/music/data/audio/p0;->getId()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v0, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p2, p5, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p2, :cond_5

    invoke-virtual {p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;-><init>(Lcom/yandex/music/shared/network/api/converter/j;I)V

    invoke-static {p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;

    iget v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v10, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v11, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v10

    move-object v0, v11

    move-object v10, v12

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v12, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v13, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v4, 0x1388

    invoke-static {v4, v0}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    const/16 v13, 0xc8

    invoke-static {v13, v11}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v18, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, v18

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v14, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->f:Lm31/h;

    invoke-interface {v14}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/network/repositories/api/v;

    move-object v15, v9

    check-cast v15, Ljava/lang/Iterable;

    iput-object v12, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$8:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->label:I

    invoke-virtual {v14, v15, v10, v1}, Lcom/yandex/music/shared/network/repositories/api/v;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v12

    move-object v12, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v19, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v19

    :goto_3
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v15, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v15, :cond_a

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lru/yandex/music/data/audio/y;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lru/yandex/music/data/audio/Track;

    move-object/from16 p1, v1

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    move-object/from16 p1, v1

    const-string v1, "track"

    invoke-virtual {v14, v15, v5, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lru/yandex/music/data/audio/y;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v2, p0

    goto :goto_6

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    move-object/from16 p1, v1

    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;-><init>(Lcom/yandex/music/shared/network/api/converter/j;I)V

    invoke-static {v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object v8, v9

    move-object v0, v12

    move-object v12, v14

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v2, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    iput-object v12, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadTracksFull$1;->label:I

    invoke-virtual {v2, v13, v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;->b(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v1

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v1, v0

    move-object v0, v13

    :goto_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->g()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lru/yandex/music/data/audio/Track;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v6

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    invoke-direct {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;-><init>()V

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v4, v9

    const/4 v6, 0x1

    move-object v9, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final i(Lcom/yandex/music/shared/phonoteka/synchronization/data/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lcom/yandex/music/shared/phonoteka/synchronization/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/16 p4, 0xc8

    invoke-static {p4, p2}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->k:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/z;

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityDownloader$downloadVideoClipsFull$1;->label:I

    invoke-virtual {v2, p4, v0}, Lcom/yandex/music/shared/network/repositories/api/z;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v5, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v5, :cond_5

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v8}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v7, "video clips"

    invoke-virtual {v4, p1, v6, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p4}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    invoke-direct {v7, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    instance-of v5, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v5, :cond_7

    invoke-virtual {p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    const/4 v6, 0x6

    invoke-direct {v5, p4, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;-><init>(Lcom/yandex/music/shared/network/api/converter/j;I)V

    invoke-static {p1, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    move-object p1, v2

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v1, 0x10

    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object v0
.end method
