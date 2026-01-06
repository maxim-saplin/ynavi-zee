.class public final Lcom/yandex/music/shared/player/download2/x0;
.super Lcom/yandex/music/shared/player/download2/a1;
.source "SourceFile"


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lb41/p;",
            "Lcom/yandex/music/shared/player/download2/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/shared/player/download2/a1;


# direct methods
.method public constructor <init>(Lc41/d;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lcom/yandex/music/shared/player/download2/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/x0;->a:Lc41/d;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/x0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/x0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/x0;->d:Lcom/yandex/music/shared/player/download2/a1;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x0;->a:Lc41/d;

    check-cast v0, Lkotlin/jvm/internal/f;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/x0;->a:Lc41/d;

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->k(Lc41/d;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/x0;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb41/p;

    invoke-virtual {v3}, Lb41/m;->f()I

    move-result v4

    invoke-virtual {v3}, Lb41/m;->g()I

    move-result v3

    if-gt v0, v3, :cond_0

    if-gt v4, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/download2/a1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/x0;->d:Lcom/yandex/music/shared/player/download2/a1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/x0;->a:Lc41/d;

    check-cast p3, Lkotlin/jvm/internal/f;

    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid exception "

    const-string v1, " in ResponseCode retry for "

    invoke-static {v0, p2, v1, p3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
