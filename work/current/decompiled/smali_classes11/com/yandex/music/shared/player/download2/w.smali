.class public final Lcom/yandex/music/shared/player/download2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/download2/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/player/download2/o0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/player/download2/a;

.field private final c:Lcom/yandex/music/shared/player/download2/a1;

.field private final d:Lm31/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/w;->a:Lcom/yandex/music/shared/player/download2/o0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/w;->b:Lcom/yandex/music/shared/player/download2/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/o0;->d()Lcom/yandex/music/shared/player/download2/m0;

    move-result-object p1

    invoke-static {p1, p2}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/w;->c:Lcom/yandex/music/shared/player/download2/a1;

    new-instance p1, Lcom/yandex/music/shared/playback/api/o;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/w;->d:Lm31/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/w;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;

    iget v1, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;-><init>(Lcom/yandex/music/shared/player/download2/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Exception;

    iget-object p1, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/w;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/w;->e:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/w;->c:Lcom/yandex/music/shared/player/download2/a1;

    iput-object p0, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->label:I

    invoke-virtual {p3, v4, p2, v0}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v6, v2, Lcom/yandex/music/shared/player/download2/w;->d:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v2, Lcom/yandex/music/shared/player/download2/w;->a:Lcom/yandex/music/shared/player/download2/o0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/download2/o0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/m0;

    iget-object v2, v2, Lcom/yandex/music/shared/player/download2/w;->b:Lcom/yandex/music/shared/player/download2/a;

    invoke-static {p1, v2}, Lhd/h;->n(Lcom/yandex/music/shared/player/download2/m0;Lcom/yandex/music/shared/player/download2/a;)Lcom/yandex/music/shared/player/download2/a1;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Lcom/yandex/music/shared/player/download2/a1;

    xor-int/lit8 p1, p3, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/shared/player/download2/RetriesTracker$shouldRetry$1;->label:I

    invoke-virtual {v8, p1, p2, v0}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move v9, p3

    move-object p3, p1

    move p1, v9

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
