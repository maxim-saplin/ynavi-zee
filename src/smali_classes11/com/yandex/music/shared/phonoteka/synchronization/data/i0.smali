.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnb0/e;

.field private final b:Ld40/a;

.field private final c:Lh90/l;

.field private final d:Lnb0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/g0;Ld40/a;Lh90/l;Lcom/yandex/div/internal/viewpool/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->b:Ld40/a;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->c:Lh90/l;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->d:Lnb0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->b:Ld40/a;

    invoke-static {p1, p3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l0;->a(Ljava/lang/String;Ld40/a;)Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    move-result-object p3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v3, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    instance-of v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v3, v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->f(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_2
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    :goto_3
    move-object v6, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_b

    :cond_2
    instance-of v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v3, v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->c(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_4
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    goto :goto_3

    :cond_4
    instance-of v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v3, v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_5
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    goto :goto_3

    :cond_6
    instance-of v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    if-eqz v4, :cond_8

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_6
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    goto :goto_3

    :cond_8
    instance-of v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    if-eqz v4, :cond_a

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->h(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_7
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    goto/16 :goto_3

    :cond_a
    instance-of v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    if-eqz v4, :cond_c

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_8
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    goto/16 :goto_3

    :cond_c
    instance-of v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v3, v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->g(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_9
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    goto/16 :goto_3

    :cond_e
    instance-of v2, v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    if-eqz v2, :cond_10

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->L$5:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readBlocksLocalData$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v4, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p1

    :goto_a
    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    goto/16 :goto_3

    :goto_b
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    move-object p1, v2

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    check-cast p1, Ljava/util/List;

    return-object p1

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

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g0;->e()Lcom/yandex/music/shared/phonoteka/storage/api/j;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lya1/d;

    invoke-virtual {v9}, Lya1/d;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya1/d;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;

    invoke-virtual {v8}, Lya1/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lya1/d;->a()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya1/d;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;

    invoke-virtual {v8}, Lya1/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lya1/d;->a()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g0;->c()Lcom/yandex/music/shared/phonoteka/storage/api/h;

    move-result-object p2

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, p1

    move-object p1, v2

    move-object v2, v7

    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya1/a;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;

    invoke-virtual {v8}, Lya1/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lya1/a;->b()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object p2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g0;->d()Lcom/yandex/music/shared/phonoteka/storage/api/i;

    move-result-object p2

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readDownloadedTracksLocalData$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;

    invoke-virtual {p2, v4, v0}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, p1

    move-object v0, v2

    move-object p1, v7

    :goto_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya1/b;

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;

    new-instance v5, Lsa1/g;

    invoke-virtual {v3}, Lya1/b;->c()Lya1/c;

    move-result-object v6

    invoke-virtual {v6}, Lya1/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lya1/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lya1/b;->a()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p4, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/g0;->a()Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object p4

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->label:I

    check-cast p4, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/List;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_2
    check-cast p4, Ljava/lang/Integer;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedAlbumsLocalData$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->i(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v6

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    new-instance p3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    invoke-direct {p3, p1, p4, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p4, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/g0;->b()Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object p4

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->label:I

    check-cast p4, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/phonoteka/storage/api/e;

    invoke-virtual {p4}, Lcom/yandex/music/shared/phonoteka/storage/api/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yandex/music/shared/phonoteka/storage/api/e;->b()Ljava/util/List;

    move-result-object p4

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p2

    move-object p2, p4

    move-object p4, v6

    :goto_2
    check-cast p4, Ljava/lang/Integer;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedArtistsLocalData$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->i(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v6

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    invoke-direct {v0, p1, p4, p3, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object p2

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedPlaylistsLocalData$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->M()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->Q()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;-><init>(Lsa1/g;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "PhonotekaSynchronizer"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v46, v8

    move-object v8, v7

    move-object/from16 v7, v46

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v46, v11

    move-object v11, v1

    move-object v1, v10

    move-object/from16 v10, v46

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lsa1/g;

    const-string v5, "3"

    invoke-direct {v2, v1, v5}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v5, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v5

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v5, v1, v2, v9, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->c(Ljava/lang/String;Lsa1/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v10

    move-object v10, v0

    :goto_1
    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    if-nez v2, :cond_3

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "There is no favourites playlist in database for "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    new-instance v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v12, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->d:Lnb0/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    iget-object v13, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->c:Lh90/l;

    invoke-interface {v13}, Lh90/l;->b()Lwa1/a;

    move-result-object v13

    invoke-interface {v13}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13, v7, v7}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v16

    const/16 v41, 0x0

    const v44, 0x7ffffe8

    const-string v14, "3"

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v44}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    iget-object v12, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v12, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v12}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v12, v1, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->g(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v46, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v46

    :goto_2
    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v12, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v1

    goto :goto_3

    :goto_4
    iget-object v2, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->h()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v2

    sget-object v13, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->LikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v2, v11, v13, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->f(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_5
    check-cast v2, Ljava/util/List;

    new-instance v13, Lsa1/g;

    const-string v14, "-14"

    invoke-direct {v13, v11, v14}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v14, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v14}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v14

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v14, v11, v13, v9, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->c(Ljava/lang/String;Lsa1/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v46, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v9, v46

    :goto_6
    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    if-nez v2, :cond_7

    iput-object v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "There is no dislikes playlist in database for "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v13, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v13}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    new-instance v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    sget-object v8, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    iget-object v13, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->c:Lh90/l;

    invoke-interface {v13}, Lh90/l;->b()Lwa1/a;

    move-result-object v13

    invoke-interface {v13}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13, v7, v7}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v17

    sget-object v28, Lsa1/k;->l:Lsa1/k;

    const/16 v42, 0x0

    const v45, 0x7fff7e8

    const-string v15, "-14"

    const-string v16, "disliked"

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v45}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    iget-object v7, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v7, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v7, v11, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->g(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    :goto_7
    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    :cond_7
    move-object v7, v5

    move-object v5, v1

    move-object v1, v2

    iget-object v2, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->h()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v2

    sget-object v8, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->DislikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v2, v11, v8, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->f(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_8
    check-cast v2, Ljava/util/List;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    invoke-virtual {v10, v9, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v46, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v8, v46

    :goto_9
    check-cast v2, Ljava/lang/Integer;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->L$5:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedTracksLocalData$1;->label:I

    invoke-virtual {v10, v9, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->i(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v1

    move-object v10, v2

    move-object v2, v3

    move-object v3, v7

    move-object v6, v8

    :goto_a
    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    invoke-direct {v12, v3, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;)V

    new-instance v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    invoke-direct {v13, v5, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;)V

    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->W()I

    move-result v14

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;I)V

    return-object v1

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

.method public final g(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lcom/yandex/music/shared/phonoteka/synchronization/api/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p4, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/g0;->o()Lcom/yandex/music/shared/phonoteka/storage/api/e0;

    move-result-object p4

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->label:I

    check-cast p4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/phonoteka/storage/api/g0;

    invoke-virtual {p4}, Lcom/yandex/music/shared/phonoteka/storage/api/g0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yandex/music/shared/phonoteka/storage/api/g0;->b()Ljava/util/List;

    move-result-object p4

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->k(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p2

    move-object p2, p4

    move-object p4, v6

    :goto_2
    check-cast p4, Ljava/lang/Integer;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readLikedVideoClipsLocalData$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->i(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v6

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    invoke-direct {v0, p1, p4, p3, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x2

    instance-of v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;

    iget v6, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;

    invoke-direct {v5, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->label:I

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v8, :cond_1

    iget v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$1:I

    iget v3, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$0:I

    iget-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lsa1/g;

    iget-object v11, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v14, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v9

    :goto_1
    move-object/from16 v17, v10

    move-object v3, v11

    move-object v1, v14

    move-object v9, v15

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$1:I

    iget v3, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$0:I

    iget-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lsa1/g;

    iget-object v10, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v11, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v14, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v10

    move-object v10, v9

    move-object/from16 v9, v22

    goto/16 :goto_5

    :cond_3
    iget-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object v7, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/g0;->i()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v2

    iput-object v0, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->label:I

    invoke-static {v2, v1, v5}, Lgd/b;->c(Lcom/yandex/music/shared/phonoteka/storage/api/u;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v9, v0

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/music/data/playlist/PlaylistHeader;

    new-array v13, v4, [Lsa1/n;

    sget-object v14, Lsa1/h;->l:Lsa1/h;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Lsa1/j;->l:Lsa1/j;

    aput-object v14, v13, v3

    invoke-static {v13}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12}, Lru/yandex/music/data/playlist/PlaylistHeader;->T()Lsa1/n;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v11

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->M()I

    move-result v12

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->Q()I

    move-result v13

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v14

    iput-object v9, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$7:Ljava/lang/Object;

    iput v13, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$0:I

    iput v12, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$1:I

    iput v4, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->label:I

    invoke-virtual {v7, v14, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->j(Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_8

    return-object v6

    :cond_8
    move-object v15, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    move v3, v13

    move-object v13, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v1

    move v1, v12

    move-object v12, v7

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast v4, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/engine/g0;->h()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v4

    invoke-virtual {v9}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v9

    iput-object v15, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$0:I

    iput v1, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->I$1:I

    iput v8, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readOwnPlaylistsLocalData$1;->label:I

    check-cast v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v4, v14, v9, v5}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->c(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v19, v3

    move-object v2, v4

    goto/16 :goto_1

    :goto_6
    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;-><init>(Lsa1/g;IILjava/lang/Boolean;Ljava/util/List;)V

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v12

    move-object v7, v13

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_a
    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;->a:Lnb0/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/g0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/g0;->l()Lcom/yandex/music/shared/phonoteka/storage/api/y;

    move-result-object p2

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncLocalRepository$readPreSavesLocalData$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/p0;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/p0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;-><init>(Ljava/util/HashSet;)V

    return-object p2
.end method
