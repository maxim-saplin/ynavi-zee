.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/yandex/music/shared/phonoteka/synchronization/data/e0;

.field public static final g:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lnb0/e;

.field private final b:Lnb0/g;

.field private final c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->f:Lcom/yandex/music/shared/phonoteka/synchronization/data/e0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/g0;Lcom/yandex/music/sdk/engine/f0;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Ljava/util/Set;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->e:Lnb0/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/music/data/audio/y;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, ":"

    if-eqz v5, :cond_3

    invoke-static {v5, v8, v7}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v6, v8, v7}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "yadisk"

    invoke-static {v6, v5, v7}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "track operations: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhonotekaSynchronizer"

    invoke-static {v2, v4}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->m()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$sanitize$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v2, p1, v4, v0}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    :goto_4
    move-object p3, p1

    :cond_9
    return-object p3
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->label:I

    const/16 v6, 0x190

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "PhonotekaSynchronizer"

    const/16 v11, 0xa

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadAlbumsLikeChanges(): nothing to send"

    invoke-static {v12, v10, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    const/16 v9, 0x10

    if-ge v7, v9, :cond_8

    move v7, v9

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/k;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/k;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/k;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/k;->b()Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->ADD_LIKE:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "send liked albums: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v10, v2, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v9}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v1

    move-object v14, v7

    move-object v7, v5

    move-object v5, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/k;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/k;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->label:I

    invoke-virtual {v2, v15, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_6
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v6, "album likes"

    invoke-virtual {v7, v2, v1, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/api/k;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/storage/api/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v9, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/16 v6, 0x190

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto :goto_4

    :cond_10
    check-cast v9, Ljava/util/List;

    move-object v5, v7

    move-object v7, v14

    move-object v1, v15

    goto :goto_8

    :cond_11
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->SET_NEUTRAL:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_12

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "send neutral albums: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v7, v10, v2, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x190

    invoke-static {v2, v6}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v5

    move-object v8, v9

    move-object v9, v1

    move-object v5, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/k;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/k;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->label:I

    invoke-virtual {v2, v9, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->s(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_b
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v12, "album neutral"

    invoke-virtual {v10, v2, v1, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/k;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/k;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v6, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_16
    check-cast v6, Ljava/util/List;

    move-object v1, v9

    move-object v5, v10

    move-object v9, v8

    goto :goto_d

    :cond_17
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_d
    iget-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    check-cast v9, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v9, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadAlbumsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    :goto_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->label:I

    const/16 v6, 0x190

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "PhonotekaSynchronizer"

    const/16 v11, 0xa

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadArtistsLikeChanges(): nothing to send"

    invoke-static {v12, v10, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    const/16 v9, 0x10

    if-ge v7, v9, :cond_8

    move v7, v9

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/l;->b()Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->ADD_LIKE:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "send liked artists: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v10, v2, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v9}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v1

    move-object v14, v7

    move-object v7, v5

    move-object v5, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->label:I

    invoke-virtual {v2, v15, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->e(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_6
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v6, "artist likes"

    invoke-virtual {v7, v2, v1, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v9, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/16 v6, 0x190

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto :goto_4

    :cond_10
    check-cast v9, Ljava/util/List;

    move-object v5, v7

    move-object v7, v14

    move-object v1, v15

    goto :goto_8

    :cond_11
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->SET_NEUTRAL:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_12

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "send neutral artists: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v7, v10, v2, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x190

    invoke-static {v2, v6}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v5

    move-object v8, v9

    move-object v9, v1

    move-object v5, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->label:I

    invoke-virtual {v2, v9, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->t(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_b
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v12, "artist neutral"

    invoke-virtual {v10, v2, v1, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v6, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_16
    check-cast v6, Ljava/util/List;

    move-object v1, v9

    move-object v5, v10

    move-object v9, v8

    goto :goto_d

    :cond_17
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_d
    iget-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    check-cast v9, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v9, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadArtistsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    :goto_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v9, "PhonotekaSynchronizer"

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v11, v7

    move-object v7, v13

    move v13, v10

    move v10, v5

    move v5, v6

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v10, v5

    move v5, v6

    move v11, v7

    goto/16 :goto_8

    :cond_3
    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$1:I

    iget v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$0:I

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lsa1/n;

    iget-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$1:I

    iget v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$0:I

    iget-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lsa1/n;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadChangedMetaPlaylists(): nothing to send"

    invoke-static {v10, v9, v1, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    const-string v19, "]"

    const/16 v21, 0x19

    const/16 v17, 0x0

    const-string v18, "["

    move-object/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "DEBUG: change meta playlists: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v9, v4, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    move-object v13, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->T()Lsa1/n;

    move-result-object v7

    instance-of v4, v7, Lsa1/l;

    if-nez v4, :cond_7

    iget-object v4, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v14, 0x11

    invoke-direct {v6, v8, v7, v14}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v13

    const/4 v11, 0x3

    move v13, v10

    move v10, v5

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_7
    move-object v4, v7

    check-cast v4, Lsa1/l;

    invoke-virtual {v4}, Lsa1/l;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v4, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/engine/f0;->d()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v4

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v10

    iput-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$0:I

    iput v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$1:I

    iput v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->label:I

    invoke-virtual {v4, v6, v14, v10, v2}, Lcom/yandex/music/shared/network/repositories/api/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v1

    move-object v1, v4

    move v4, v11

    move v6, v4

    :goto_2
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v10, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v10, :cond_a

    iget-object v6, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Failed to update title for playlist: "

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v6, v15

    move-object v15, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move-object v14, v7

    move-object/from16 v7, v26

    goto :goto_4

    :cond_a
    move-object/from16 v26, v13

    move v13, v6

    move-object v6, v15

    move-object v15, v8

    move-object/from16 v8, v26

    move-object/from16 v27, v14

    move-object v14, v7

    move-object/from16 v7, v27

    goto :goto_4

    :cond_b
    move-object v14, v7

    move-object v6, v15

    const/4 v4, 0x1

    move-object v7, v1

    move-object v15, v8

    move-object v8, v13

    const/4 v13, 0x1

    :goto_4
    move-object v1, v14

    check-cast v1, Lsa1/l;

    invoke-virtual {v1}, Lsa1/l;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v1, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/f0;->d()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v1

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->getDescription()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_c

    const-string v18, ""

    :cond_c
    move-object/from16 v12, v18

    iput-object v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$4:Ljava/lang/Object;

    iput v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$0:I

    iput v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->label:I

    invoke-virtual {v1, v10, v11, v12, v2}, Lcom/yandex/music/shared/network/repositories/api/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v10, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v10, :cond_f

    iget-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Failed to update description for playlist: "

    if-eqz v1, :cond_e

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-static {v10, v9, v4, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    const/4 v10, 0x5

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v10, v9, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/4 v10, 0x5

    goto :goto_7

    :cond_10
    move v10, v5

    const/4 v5, 0x2

    :goto_7
    if-eqz v13, :cond_12

    if-eqz v4, :cond_12

    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v1

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v22

    sget-object v24, Lsa1/m;->l:Lsa1/m;

    iput-object v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->label:I

    move-object/from16 v20, v1

    check-cast v20, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    move-object/from16 v21, v7

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->i(Ljava/lang/String;JLsa1/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v14, v6

    move-object v13, v7

    move-object v4, v8

    :goto_8
    move-object v1, v13

    move-object v15, v14

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto :goto_d

    :cond_12
    const/4 v11, 0x3

    sget-object v1, Lsa1/n;->c:Lsa1/i;

    if-nez v13, :cond_13

    move-object v12, v14

    check-cast v12, Lsa1/l;

    invoke-virtual {v12}, Lsa1/l;->e()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    if-nez v4, :cond_14

    check-cast v14, Lsa1/l;

    invoke-virtual {v14}, Lsa1/l;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_15

    const/16 v1, 0x13

    goto :goto_b

    :cond_15
    move v1, v11

    :goto_b
    if-eqz v4, :cond_16

    or-int/lit8 v1, v1, 0x20

    :cond_16
    new-instance v4, Lsa1/l;

    invoke-direct {v4, v1}, Lsa1/l;-><init>(I)V

    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v1

    invoke-virtual {v15}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v20

    iput-object v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadChangedMetaPlaylists$1;->label:I

    move-object/from16 v18, v1

    check-cast v18, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    move-object/from16 v19, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->i(Ljava/lang/String;JLsa1/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v14, v6

    move-object v4, v8

    :goto_c
    move-object v1, v7

    move-object v15, v14

    :goto_d
    move v5, v10

    move v10, v13

    const/4 v11, 0x1

    move-object v13, v4

    goto/16 :goto_1

    :cond_18
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "PhonotekaSynchronizer"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadCreatedPlaylists(): nothing to send"

    invoke-static {v4, v7, v1, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_4
    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v9, 0x14

    invoke-direct {v13, v9}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    const-string v12, "]"

    const/16 v14, 0x19

    const/4 v10, 0x0

    const-string v11, "["

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "create new playlists: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v9, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v9, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/engine/f0;->d()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v9

    invoke-virtual {v14}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lru/yandex/music/data/playlist/PlaylistHeader;->e0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lru/yandex/music/data/playlist/PlaylistHeader;->getDescription()Ljava/lang/String;

    move-result-object v13

    iput-object v15, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$3:Ljava/lang/Object;

    iput v6, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->label:I

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Lcom/yandex/music/shared/network/repositories/api/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v11, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v11, :cond_7

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7fffbff

    invoke-static/range {v16 .. v21}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v1

    iget-object v11, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v11, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v11}, Lcom/yandex/music/sdk/engine/g0;->j()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v11

    iput-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadCreatedPlaylists$1;->label:I

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-virtual {v11, v10, v1, v4, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->d(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v9

    move-object v9, v10

    move-object v10, v15

    :goto_3
    move-object v1, v9

    move-object v15, v10

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_7
    instance-of v11, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v11, :cond_9

    iget-object v11, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "create new playlists error: nativeId="

    const/4 v12, 0x5

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v13

    invoke-static {v13, v14, v11}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v7, v4, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v13

    invoke-static {v13, v14, v11}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v7, v1, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v2

    move-object v2, v9

    move-object v1, v10

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "PhonotekaSynchronizer"

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadDeletedPlaylists(): nothing to send"

    invoke-static {v9, v8, v1, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0x12

    invoke-direct {v15, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    const-string v14, "]"

    const/16 v16, 0x19

    const/4 v12, 0x0

    const-string v13, "["

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "delete playlists: "

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v8, v4, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->q0()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v2, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->j()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v2

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v5

    iput-object v10, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-virtual {v2, v1, v5, v4}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    iget-object v13, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v13, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v13}, Lcom/yandex/music/sdk/engine/f0;->d()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v13

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v15

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$3:Ljava/lang/Object;

    iput v6, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->label:I

    invoke-virtual {v13, v14, v15, v4}, Lcom/yandex/music/shared/network/repositories/api/y;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_4
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v14, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v14, :cond_b

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->j()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v1

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v4

    iput-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-virtual {v1, v12, v4, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    :goto_5
    move-object v1, v11

    move-object v11, v12

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_b
    instance-of v14, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v14, :cond_10

    move-object v14, v1

    check-cast v14, Lcom/yandex/music/shared/network/api/converter/j;

    instance-of v15, v14, Lcom/yandex/music/shared/network/api/converter/e;

    const/4 v5, 0x5

    const-string v6, "delete playlist error: "

    if-eqz v15, :cond_e

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v14

    const/16 v15, 0x194

    if-ne v14, v15, :cond_c

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->j()Lcom/yandex/music/shared/phonoteka/storage/api/w;

    move-result-object v1

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v4

    iput-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadDeletedPlaylists$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-virtual {v1, v12, v4, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_c
    iget-object v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v4, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    iget-object v1, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v14}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_f

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1, v14}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v4, v2

    move-object v2, v11

    move-object v1, v12

    move-object v11, v13

    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_2
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_3
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_4
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_5
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_6
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_7
    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadLocalChanges$1;->label:I

    invoke-virtual {v3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    invoke-static {p2, p1, v0}, Lgd/b;->c(Lcom/yandex/music/shared/phonoteka/storage/api/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v11}, Lru/yandex/music/data/playlist/PlaylistHeader;->T()Lsa1/n;

    move-result-object v11

    instance-of v12, v11, Lsa1/h;

    if-eqz v12, :cond_8

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_8
    instance-of v12, v11, Lsa1/j;

    if-eqz v12, :cond_9

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_9
    instance-of v11, v11, Lsa1/l;

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_a
    move-object v11, v5

    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p2, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    invoke-virtual {v2, p1, v8, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_10

    return-object v1

    :cond_10
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    :goto_5
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_11

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_11
    iput-object v8, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    invoke-virtual {v8, v2, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    :goto_6
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_13

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_13
    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_7
    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsChanges$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    instance-of v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;

    iget v7, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;

    invoke-direct {v6, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    const-string v9, "uploadOwnPlaylistsTrackChanges(): nothing to send"

    const/4 v10, 0x3

    const-string v11, "send playlist track operations error: "

    const/4 v12, 0x5

    const-string v13, "PhonotekaSynchronizer"

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v12, :cond_1

    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v12, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v10, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move v11, v5

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    const/4 v0, 0x3

    move v11, v5

    goto/16 :goto_d

    :cond_3
    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    const/4 v0, 0x3

    move v11, v5

    move-object/from16 v27, v8

    move-object v8, v3

    move-object v3, v10

    move-object/from16 v10, v27

    move-object/from16 v28, v12

    move-object v12, v4

    move-object/from16 v4, v28

    goto/16 :goto_b

    :cond_4
    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->m()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v2

    iput-object v0, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v2, v1, v6}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    move-object v4, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v13, v9, v15}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    iget-object v3, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v3, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v3

    iput-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    invoke-static {v3, v1, v6}, Lgd/b;->c(Lcom/yandex/music/shared/phonoteka/storage/api/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v7, :cond_9

    return-object v7

    :cond_9
    move-object/from16 v27, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v27

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lru/yandex/music/data/playlist/PlaylistHeader;

    const/4 v14, 0x2

    new-array v15, v14, [Lsa1/n;

    sget-object v14, Lsa1/h;->l:Lsa1/h;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Lsa1/j;->l:Lsa1/j;

    aput-object v14, v15, v5

    invoke-static {v15}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->T()Lsa1/n;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v15, 0x0

    goto :goto_3

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->b()J

    move-result-wide v17

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v19

    cmp-long v17, v17, v19

    if-nez v17, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_21

    const/4 v12, 0x0

    iput-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v15, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v5, "send playlist track operations: "

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-static {v12, v13, v5, v15}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v5, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/f0;->d()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v17

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->M()I

    move-result v20

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_16

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    move-result-object v0

    sget-object v21, Lcom/yandex/music/shared/phonoteka/synchronization/data/p0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move-object/from16 v23, v9

    aget v9, v21, v22

    move-object/from16 v24, v13

    const/4 v13, 0x1

    if-eq v9, v13, :cond_f

    const/4 v13, 0x2

    if-ne v9, v13, :cond_e

    const-string v9, "delete"

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const-string v9, "insert"

    :goto_7
    const-string v13, "op"

    invoke-virtual {v15, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v21, v9

    const/4 v13, 0x1

    if-eq v9, v13, :cond_11

    const/4 v13, 0x2

    if-ne v9, v13, :cond_10

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c()I

    move-result v9

    const-string v13, "from"

    invoke-virtual {v15, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c()I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    const-string v13, "to"

    invoke-virtual {v15, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c()I

    move-result v9

    const-string v13, "at"

    invoke-virtual {v15, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_8
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :goto_9
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/music/data/audio/y;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual/range {v21 .. v21}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v21

    move-object/from16 v25, v11

    invoke-virtual/range {v21 .. v21}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 p1, v10

    const-string v10, "id"

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    const-string v10, "0"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "albumId"

    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    :goto_a
    const/4 v7, 0x1

    add-int/lit8 v10, v12, 0x1

    sget-object v7, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->INSERT:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    if-ne v0, v7, :cond_14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    move-result-object v11

    if-ne v11, v7, :cond_14

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c()I

    move-result v7

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c()I

    move-result v11

    sub-int/2addr v7, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_15

    move v12, v10

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    move-object/from16 v10, p1

    goto :goto_9

    :cond_14
    const/4 v11, 0x1

    :cond_15
    const-string v0, "tracks"

    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    move v12, v10

    move-object/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_16
    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 p1, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    const/4 v11, 0x1

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v21

    iput-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$5:Ljava/lang/Object;

    iput-object v14, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    move-object/from16 v22, v6

    invoke-virtual/range {v17 .. v22}, Lcom/yandex/music/shared/network/repositories/api/y;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v26

    if-ne v5, v7, :cond_17

    return-object v7

    :cond_17
    move-object v12, v8

    move-object v8, v10

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v27, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v4

    move-object/from16 v4, v27

    :goto_b
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v5, v2, Lcom/yandex/music/shared/network/api/converter/k;

    const/16 v9, 0xa

    if-eqz v5, :cond_1a

    iget-object v2, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->m()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a()J

    move-result-wide v8

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iput-object v14, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v2, v4, v5, v6}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    return-object v7

    :cond_19
    move-object v8, v4

    move-object v1, v12

    move-object v4, v3

    move-object v3, v10

    move-object v10, v14

    :goto_d
    move-object v12, v1

    move-object v14, v10

    move-object/from16 v13, v24

    move-object/from16 v9, v25

    const/4 v5, 0x5

    move-object v10, v3

    move-object v3, v4

    move-object v4, v8

    goto/16 :goto_11

    :cond_1a
    instance-of v5, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v5, :cond_20

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/network/api/converter/j;

    instance-of v13, v5, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v13, :cond_1e

    iget-object v5, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v5, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/g0;->m()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    move-object/from16 p1, v1

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a()J

    move-result-wide v0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/4 v0, 0x3

    goto :goto_e

    :cond_1b
    iput-object v14, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$3:Ljava/lang/Object;

    iput-object v12, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$5:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadOwnPlaylistsTrackChanges$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v5, v4, v13, v6}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    return-object v7

    :cond_1c
    move-object v1, v2

    :goto_f
    iget-object v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1d

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v24

    const/4 v2, 0x5

    invoke-static {v2, v13, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    move-object/from16 v13, v24

    move-object/from16 v9, v25

    const/4 v2, 0x5

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v13, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v5, 0x5

    goto :goto_11

    :cond_1e
    move-object/from16 v13, v24

    move-object/from16 v9, v25

    iget-object v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1f

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v5, v13, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x5

    invoke-virtual {v8}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v13, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object v1, v3

    move-object v3, v4

    move-object v2, v10

    move-object v8, v12

    move-object v4, v14

    goto :goto_12

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v23, v9

    move-object v9, v11

    move v11, v5

    const/4 v5, 0x5

    :goto_12
    move-object/from16 v0, p0

    move v5, v11

    move-object v11, v9

    move-object/from16 v9, v23

    goto/16 :goto_4

    :cond_22
    move-object/from16 v23, v9

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_23

    iget-object v0, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v23

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v13, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->label:I

    const/16 v6, 0x190

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "PhonotekaSynchronizer"

    const/16 v11, 0xa

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadPlaylistsLikeChanges(): nothing to send"

    invoke-static {v12, v10, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    const/16 v9, 0x10

    if-ge v7, v9, :cond_8

    move v7, v9

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/m;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/m;->a()Lsa1/g;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/m;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/m;->b()Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->ADD_LIKE:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "send liked playlists: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v10, v2, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v9}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v1

    move-object v14, v7

    move-object v7, v5

    move-object v5, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/m;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/m;->a()Lsa1/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->label:I

    invoke-virtual {v2, v15, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->f(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_6
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v6, "playlist likes"

    invoke-virtual {v7, v2, v1, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/api/m;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/storage/api/m;->a()Lsa1/g;

    move-result-object v6

    invoke-virtual {v6}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v9, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/16 v6, 0x190

    const/4 v12, 0x4

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_10
    check-cast v9, Ljava/util/List;

    move-object v5, v7

    move-object v7, v14

    move-object v1, v15

    goto :goto_8

    :cond_11
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->SET_NEUTRAL:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_12

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "send neutral playlists: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v7, v10, v2, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x190

    invoke-static {v2, v6}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v5

    move-object v8, v9

    move-object v9, v1

    move-object v5, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/m;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/m;->a()Lsa1/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->label:I

    invoke-virtual {v2, v9, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->u(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_b
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v12, "playlist neutral"

    invoke-virtual {v10, v2, v1, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/m;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/m;->a()Lsa1/g;

    move-result-object v12

    invoke-virtual {v12}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v6, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_16
    check-cast v6, Ljava/util/List;

    move-object v1, v9

    move-object v5, v10

    move-object v9, v8

    goto :goto_d

    :cond_17
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_d
    iget-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    check-cast v9, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v9, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPlaylistsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    :goto_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "send preSave operation error "

    const/4 v10, 0x5

    const-string v11, "PhonotekaSynchronizer"

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lru/yandex/music/data/audio/u0;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/yandex/music/data/audio/u0;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/yandex/music/data/audio/u0;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->k()Lcom/yandex/music/shared/phonoteka/storage/api/z;

    move-result-object v2

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadPreSavesChanges(): nothing to send"

    invoke-static {v12, v11, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v1

    move-object v14, v5

    move-object v5, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/u0;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/u0;->b()Lru/yandex/music/data/audio/PreSaveOperation$Type;

    move-result-object v2

    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/g0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    if-eq v2, v8, :cond_b

    if-ne v2, v7, :cond_a

    iget-object v2, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "send unsubscribe to preSave: "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v11, v2, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->e()Lcom/yandex/music/shared/network/repositories/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/music/data/audio/u0;->a()Ljava/lang/String;

    move-result-object v15

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    invoke-virtual {v2, v10, v15, v3}, Lcom/yandex/music/shared/network/repositories/api/s;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    :goto_4
    move-object v15, v10

    move-object v10, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v2

    goto :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "send subscribe to preSave: "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v11, v2, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->e()Lcom/yandex/music/shared/network/repositories/api/s;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/music/data/audio/u0;->a()Ljava/lang/String;

    move-result-object v15

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    invoke-virtual {v2, v10, v15, v3}, Lcom/yandex/music/shared/network/repositories/api/s;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_5
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_4

    :goto_6
    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v2, :cond_e

    iget-object v1, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/g0;->k()Lcom/yandex/music/shared/phonoteka/storage/api/z;

    move-result-object v1

    invoke-virtual {v5}, Lru/yandex/music/data/audio/u0;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$3:Ljava/lang/Object;

    iput v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;

    invoke-virtual {v1, v15, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v14

    move-object v5, v15

    :goto_7
    move-object v14, v10

    const/4 v6, 0x5

    move-object v10, v5

    move-object v5, v1

    goto/16 :goto_c

    :cond_e
    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/j;

    instance-of v6, v2, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v6, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v2

    const/16 v6, 0x190

    if-lt v2, v6, :cond_11

    const/16 v6, 0x1f4

    if-ge v2, v6, :cond_11

    iget-object v2, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->k()Lcom/yandex/music/shared/phonoteka/storage/api/z;

    move-result-object v2

    invoke-virtual {v5}, Lru/yandex/music/data/audio/u0;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadPreSavesChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;

    invoke-virtual {v2, v15, v6, v3}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_8
    iget-object v2, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v6, v11, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v5, v14

    const/4 v6, 0x5

    :goto_a
    move-object v14, v10

    move-object v10, v15

    goto :goto_c

    :cond_11
    const/4 v6, 0x5

    goto :goto_b

    :cond_12
    iget-object v1, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v6, v11, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v5, v14

    goto :goto_a

    :goto_c
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v9, "PhonotekaSynchronizer"

    const/4 v11, 0x4

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_13

    :pswitch_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->m()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v2

    new-instance v5, Lsa1/g;

    const-string v8, "3"

    invoke-direct {v5, v1, v8}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v2, v1, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->d(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v0

    move-object v10, v5

    move-object v8, v1

    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    invoke-virtual {v5, v1, v2, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v1, v8

    move-object v5, v10

    :goto_2
    check-cast v2, Ljava/util/List;

    iget-object v8, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v8, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/engine/g0;->m()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v8

    new-instance v10, Lsa1/g;

    const-string v13, "-14"

    invoke-direct {v10, v1, v13}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v8, v1, v10, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->d(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object v10, v1

    move-object v13, v5

    :goto_3
    check-cast v8, Ljava/util/List;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    iput v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    invoke-virtual {v5, v1, v8, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v10

    move-object v8, v13

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v1, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadTracksLikeChanges(): nothing to send"

    invoke-static {v11, v9, v1, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    move-result-object v15

    sget-object v16, Lcom/yandex/music/shared/phonoteka/synchronization/data/g0;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v7, :cond_7

    if-ne v15, v6, :cond_6

    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;->NEUTRAL:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    goto :goto_6

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;->LIKE:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    :goto_6
    new-instance v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    invoke-direct {v11, v15, v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;Lcom/yandex/music/shared/phonoteka/storage/api/b0;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_5

    :cond_8
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    move-result-object v15

    sget-object v17, Lcom/yandex/music/shared/phonoteka/synchronization/data/g0;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    if-eq v15, v7, :cond_a

    if-ne v15, v6, :cond_9

    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;->NEUTRAL:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    goto :goto_8

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;->DISLIKE:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    :goto_8
    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    invoke-direct {v6, v15, v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;Lcom/yandex/music/shared/phonoteka/storage/api/b0;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v13, v11}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->c()I

    move-result v11

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->c()I

    move-result v13

    if-ge v11, v13, :cond_c

    :cond_d
    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->e()Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->d()Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    sget-object v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;->LIKE:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_14
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "send liked tracks: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    invoke-static {v11, v9, v7, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0x190

    invoke-static {v7, v10}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v5

    move-object v14, v8

    move-object v5, v10

    move-object v10, v1

    move-object v8, v2

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    new-instance v12, Lcom/yandex/music/shared/network/repositories/api/o;

    move-object/from16 p1, v0

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v0

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d()Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v12, v0, v11}, Lcom/yandex/music/shared/network/repositories/api/o;-><init>(Lru/yandex/music/data/audio/y;Ljava/lang/Long;)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_e

    :cond_15
    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    invoke-virtual {v2, v13, v15, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->g(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_16
    :goto_f
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v0, "track like"

    invoke-virtual {v14, v2, v1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    check-cast v6, Ljava/util/List;

    move-object v2, v8

    move-object v1, v10

    move-object v5, v13

    move-object v8, v14

    goto :goto_10

    :cond_18
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, v6

    move-object v6, v0

    :goto_10
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;->NEUTRAL:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_19

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_19
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "send neutral tracks: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v11, v9, v0, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x190

    invoke-static {v0, v10}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v1

    move-object v14, v2

    move-object v13, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v19, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, v19

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v0, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v18, v9

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    new-instance v12, Lcom/yandex/music/shared/network/repositories/api/o;

    move-object/from16 p1, v2

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v2

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d()Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v12, v2, v9}, Lcom/yandex/music/shared/network/repositories/api/o;-><init>(Lru/yandex/music/data/audio/y;Ljava/lang/Long;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_12

    :cond_1a
    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    invoke-virtual {v0, v8, v11, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->j(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    return-object v4

    :cond_1b
    :goto_13
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v0, "track neutral"

    invoke-virtual {v10, v2, v1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v9, v18

    goto :goto_11

    :cond_1c
    move-object/from16 v18, v9

    check-cast v6, Ljava/util/List;

    move-object v5, v8

    move-object v8, v10

    move-object v2, v14

    move-object v1, v15

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v9

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v13, v7

    move-object v7, v6

    move-object v6, v0

    :goto_14
    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;->DISLIKE:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$OperationType;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1f
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "send disliked tracks: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v18

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v11, v10, v0, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x190

    invoke-static {v0, v9}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v1

    move-object v13, v5

    move-object v14, v8

    move-object v5, v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v2

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v0, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    new-instance v15, Lcom/yandex/music/shared/network/repositories/api/o;

    move-object/from16 p1, v2

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v2

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d()Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v15, v2, v12}, Lcom/yandex/music/shared/network/repositories/api/o;-><init>(Lru/yandex/music/data/audio/y;Ljava/lang/Long;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_16

    :cond_20
    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    invoke-virtual {v0, v13, v10, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    return-object v4

    :cond_21
    :goto_17
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v0, "track dislikes"

    invoke-virtual {v14, v2, v1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_15

    :cond_22
    check-cast v6, Ljava/util/List;

    move-object v2, v9

    move-object v1, v11

    move-object v5, v13

    goto :goto_18

    :cond_23
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v14, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    :goto_18
    iget-object v0, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/g0;->m()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v8, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e()Lru/yandex/music/data/audio/y;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->L$8:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadTracksLikeChanges$1;->label:I

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v0, v5, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :cond_28
    :goto_1c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x190

    const-string v11, "PhonotekaSynchronizer"

    const/4 v12, 0x4

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v6, v12

    goto/16 :goto_10

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_b

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uploadVideoClipsLikeChanges(): nothing to send"

    invoke-static {v12, v11, v1, v14}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_9

    move v6, v7

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->a()Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->ADD_LIKE:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_d
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "send liked video clips: "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v11, v2, v14}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v7}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v1

    move-object v15, v5

    move-object v5, v2

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    invoke-virtual {v2, v9, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->i(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_6
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v10, "video clip likes"

    invoke-virtual {v15, v2, v1, v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v6, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/16 v10, 0x190

    const/4 v12, 0x4

    const/4 v14, 0x0

    goto :goto_4

    :cond_11
    check-cast v6, Ljava/util/List;

    move-object v1, v9

    move-object v5, v15

    goto :goto_8

    :cond_12
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, v6

    move-object v6, v2

    :goto_8
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->SET_NEUTRAL:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_13

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_13
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "send neutral video clips: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v9, v11, v2, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x190

    invoke-static {v2, v8}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v6

    move-object v15, v7

    move-object v6, v1

    move-object v7, v5

    move-object v5, v8

    move-object v8, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    invoke-virtual {v2, v6, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->w(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    :goto_b
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v12, "video clip neutral"

    invoke-virtual {v7, v2, v1, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v8, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_17
    check-cast v8, Ljava/util/List;

    move-object v1, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v15

    goto :goto_d

    :cond_18
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_d
    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->ADD_DISLIKE:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_19

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_19
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "send dislike video clips: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v9, v11, v2, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x190

    invoke-static {v2, v7}, Lrd/g;->e(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v1

    move-object v11, v5

    move-object v9, v6

    move-object v5, v2

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->b:Lnb0/g;

    check-cast v2, Lcom/yandex/music/sdk/engine/f0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/f0;->c()Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v2

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    invoke-virtual {v2, v10, v12, v3}, Lcom/yandex/music/shared/network/repositories/api/p;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    return-object v4

    :cond_1b
    :goto_10
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    const-string v12, "video clip disliked"

    invoke-virtual {v11, v2, v1, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a(Lcom/yandex/music/shared/network/api/converter/l;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/n;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v7, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_e

    :cond_1d
    check-cast v7, Ljava/util/List;

    move-object v6, v9

    move-object v1, v10

    move-object v5, v11

    goto :goto_12

    :cond_1e
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_12
    iget-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->f()Lcom/yandex/music/shared/phonoteka/storage/api/o;

    move-result-object v2

    check-cast v6, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v6, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncEntityUploader$uploadVideoClipsLikeChanges$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-virtual {v2, v1, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    return-object v4

    :cond_1f
    :goto_13
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
