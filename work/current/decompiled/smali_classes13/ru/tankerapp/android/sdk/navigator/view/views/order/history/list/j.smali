.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;
.super Lv71/b;
.source "SourceFile"


# static fields
.field public static final w:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/h;

.field private static final x:Ljava/lang/String; = "<date>"

.field private static final y:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lru/tankerapp/android/sdk/navigator/data/repository/j;

.field private final h:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final i:Lru/tankerapp/android/sdk/navigator/utils/d;

.field private final j:Ljava/util/Calendar;

.field private final k:Ljava/util/Calendar;

.field private l:I

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/History;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlinx/coroutines/q1;

.field private q:Ljava/lang/String;

.field private r:Lru/tankerapp/navigation/p;

.field private final s:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->w:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;IDDDLjava/util/Date;Ljava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->y:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/data/repository/j;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->f:Z

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->g:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->i:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->j:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->k:Ljava/util/Calendar;

    const/4 p2, -0x1

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->l:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->n:Ljava/util/List;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->o:Ljava/util/List;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->s:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->t:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->u:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->v:Landroidx/lifecycle/r0;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->r:Lru/tankerapp/navigation/p;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p3, "SPLIT_IS_REPAID_RESULT"

    invoke-virtual {p1, p3, p2}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->r:Lru/tankerapp/navigation/p;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->q0()V

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->f:Z

    return p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->l:I

    return p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)Lru/tankerapp/android/sdk/navigator/data/repository/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->g:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final f0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;

    iget v4, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;

    invoke-direct {v3, v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->I$0:I

    iget-object v1, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move v1, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->g:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    iget-boolean v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->f:Z

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->e:Ljava/lang/String;

    iput-object v0, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->I$0:I

    iput v6, v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$loadHistoryInternal$1;->label:I

    invoke-virtual {v2, v1, v5, v7, v3}, Lru/tankerapp/android/sdk/navigator/data/repository/j;->a(IZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_1
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->getNext()Z

    move-result v3

    iput-boolean v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->m:Z

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->l:I

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->v:Landroidx/lifecycle/r0;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->getSplit()Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_f

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->n:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lru/tankerapp/android/sdk/navigator/models/data/History;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->w:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "one of the requirement parameters is null"

    if-eqz v8, :cond_8

    :try_start_1
    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getDateEnd()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getMarka()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getSumPaidCompleted()D

    move-result-wide v11

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0, v6}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getBrandName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getCompleted()Z

    move-result v14

    invoke-virtual {v15}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getOrderKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    move-result-object v16

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    const/16 v17, 0x200

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/Serializable;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_5
    nop

    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lrc0/g;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lrc0/g;-><init>(I)V

    invoke-static {v1, v5}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->e()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lez v8, :cond_b

    sget-object v8, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->e()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Lru/tankerapp/android/sdk/navigator/utils/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    sget-object v8, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->e()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Lru/tankerapp/android/sdk/navigator/utils/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_d

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v4, v3

    goto :goto_a

    :cond_f
    if-nez v1, :cond_10

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/g;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_10
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_9
    move-object v4, v0

    :goto_a
    return-object v4
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->q:Ljava/lang/String;

    return-void
.end method

.method public static final h0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lrc0/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lrc0/g;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->o:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->s0(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/Date;)V

    :cond_0
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->t:Landroidx/lifecycle/r0;

    invoke-virtual/range {p1 .. p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;->getTotal()Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    move-result-object v2

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_history_full_time:I

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xfd

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/lang/String;Ljava/lang/String;IDDDLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->p:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->u:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->v:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->t:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->s:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;)V
    .locals 2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/data/History;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/History;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/History;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;->OrderList:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    invoke-interface {p1, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->c(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;)V

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 4

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->l:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$onLoadMore$$inlined$launch$default$1;

    invoke-direct {v2, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$onLoadMore$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->p:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method

.method public final o0(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->s:Landroidx/lifecycle/r0;

    invoke-virtual {v1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/recycler/l;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    if-eqz v3, :cond_1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;->e()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->i:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v3, v1}, Lru/tankerapp/android/sdk/navigator/utils/d;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->o:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_3
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    if-nez v2, :cond_4

    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->y:Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->q:Ljava/lang/String;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v16}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/lang/String;Ljava/lang/String;IDDDLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->s0(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->r:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "SPLIT_IS_REPAID_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->r:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    invoke-interface {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->d()V

    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->s:Landroidx/lifecycle/r0;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->m:Z

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListViewModel$reload$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final s0(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/util/Date;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->j:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->j:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->i:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/utils/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->i:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/utils/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->u:Landroidx/lifecycle/r0;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_history_group_title:I

    invoke-virtual {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "<date>"

    invoke-static {v3, v5, v1, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0xfd

    const/16 v19, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v19}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;Ljava/lang/String;Ljava/lang/String;IDDDLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
