.class public final Lcom/yandex/messaging/internal/authorized/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/authorized/sync/b0;

.field private final c:Lcom/yandex/messaging/internal/authorized/sync/t1;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/internal/authorized/e3;

.field private final f:Lcom/yandex/messaging/internal/authorized/f1;

.field private final g:Lcom/yandex/messaging/internal/authorized/u1;

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/messaging/internal/authorized/v3;

.field private final j:Lcom/yandex/messaging/internal/storage/a;

.field private final k:Lcom/yandex/messaging/internal/authorized/sync/j;

.field private final l:Lcom/yandex/messaging/internal/storage/a2;

.field private final m:Lcom/yandex/messaging/contacts/sync/h;

.field private final n:Lcom/yandex/messaging/internal/authorized/sync/e;

.field private final o:Landroid/os/Looper;

.field private final p:Lcom/yandex/messaging/internal/w6;

.field private final q:Lcom/yandex/messaging/b;

.field private final r:Li30/m;

.field private final s:Lcom/yandex/messaging/domain/experiments/e;

.field private final t:Lcom/yandex/messaging/internal/authorized/sync/d2;

.field private final u:Lcom/yandex/messaging/domain/statuses/h;

.field private final v:Lcom/yandex/messaging/metrica/j;

.field private final w:Lkotlinx/coroutines/CoroutineScope;

.field private x:Lkotlinx/coroutines/q1;

.field private y:Z


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/authorized/sync/b0;Lcom/yandex/messaging/internal/authorized/sync/t1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/internal/authorized/f1;Lcom/yandex/messaging/internal/authorized/u1;Lnv0/a;Lcom/yandex/messaging/internal/authorized/v3;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/authorized/sync/j;Lcom/yandex/messaging/internal/storage/a2;Lcom/yandex/messaging/contacts/sync/h;Lcom/yandex/messaging/internal/authorized/sync/e;Landroid/os/Looper;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/w6;Lcom/yandex/messaging/b;Li30/m;Lcom/yandex/messaging/domain/experiments/e;Lcom/yandex/messaging/internal/authorized/sync/d2;Lcom/yandex/messaging/domain/statuses/h;Lcom/yandex/messaging/metrica/j;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->a:Lnv0/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->b:Lcom/yandex/messaging/internal/authorized/sync/b0;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->c:Lcom/yandex/messaging/internal/authorized/sync/t1;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->e:Lcom/yandex/messaging/internal/authorized/e3;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->f:Lcom/yandex/messaging/internal/authorized/f1;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->h:Lnv0/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->i:Lcom/yandex/messaging/internal/authorized/v3;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->j:Lcom/yandex/messaging/internal/storage/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->k:Lcom/yandex/messaging/internal/authorized/sync/j;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->l:Lcom/yandex/messaging/internal/storage/a2;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->m:Lcom/yandex/messaging/contacts/sync/h;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->n:Lcom/yandex/messaging/internal/authorized/sync/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->o:Landroid/os/Looper;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->p:Lcom/yandex/messaging/internal/w6;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->q:Lcom/yandex/messaging/b;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->r:Li30/m;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->s:Lcom/yandex/messaging/domain/experiments/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->t:Lcom/yandex/messaging/internal/authorized/sync/d2;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->u:Lcom/yandex/messaging/domain/statuses/h;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->v:Lcom/yandex/messaging/metrica/j;

    invoke-virtual/range {p16 .. p16}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->w:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->y:Z

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/sync/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->x:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->x:Lkotlinx/coroutines/q1;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->i:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/v3;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/sync/c;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/authorized/sync/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->n:Lcom/yandex/messaging/internal/authorized/sync/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/domain/experiments/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->s:Lcom/yandex/messaging/domain/experiments/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/authorized/sync/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->b:Lcom/yandex/messaging/internal/authorized/sync/b0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/w6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->p:Lcom/yandex/messaging/internal/w6;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/authorized/sync/t1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->c:Lcom/yandex/messaging/internal/authorized/sync/t1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/authorized/sync/d2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->t:Lcom/yandex/messaging/internal/authorized/sync/d2;

    return-object p0
.end method

.method public static final j(Lcom/yandex/messaging/internal/authorized/sync/c;[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->meetingInfo:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->r:Li30/m;

    check-cast p0, Li30/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_1
    return-object p0
.end method

.method public static final k(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/core/net/entities/BootstrapData;[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;

    iget v5, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->label:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    iget-boolean v0, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->Z$0:Z

    iget-wide v1, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->J$0:J

    iget-object v5, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    iget-object v14, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->o:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->n:Lcom/yandex/messaging/internal/authorized/sync/e;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/sync/e;->a()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/yandex/messaging/core/net/entities/BootstrapData;->maxVersion:J

    cmp-long v3, v14, v7

    if-eqz v3, :cond_4

    cmp-long v3, v14, v12

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v11

    :goto_2
    const/4 v6, 0x3

    if-eqz v2, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_7

    aget-object v10, v2, v9

    iget-object v7, v10, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz v7, :cond_5

    iget v7, v7, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->role:I

    if-ne v7, v6, :cond_5

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :cond_7
    if-eqz v2, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    aget-object v10, v2, v9

    iget-object v15, v10, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz v15, :cond_8

    iget v15, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->role:I

    if-ne v15, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object v6, v7

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->j:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->n0()Lcom/yandex/messaging/core/db/chats/k;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/db/chats/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/chats/l;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/messaging/core/db/chats/m;

    invoke-virtual {v10}, Lcom/yandex/messaging/core/db/chats/m;->b()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_7

    :cond_b
    invoke-static {v7}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    if-eqz v6, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iget-object v11, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/messaging/core/db/chats/m;

    if-eqz v11, :cond_1a

    sget-object v16, Lcom/yandex/messaging/internal/authorized/sync/i;->a:Lcom/yandex/messaging/internal/authorized/sync/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    iget-object v7, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    move-object/from16 v17, v9

    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lnj/a;->i()V

    :cond_c
    move-object/from16 v18, v2

    move v9, v3

    :goto_9
    move-wide/from16 v19, v12

    goto/16 :goto_d

    :cond_d
    iget-object v7, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v7, :cond_e

    array-length v7, v7

    if-nez v7, :cond_c

    :cond_e
    iget-object v7, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-object/from16 v18, v2

    move v9, v3

    if-eqz v7, :cond_f

    iget-wide v2, v7, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->participantsCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_a
    goto :goto_9

    :cond_f
    iget-object v2, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->partnerInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    iget-object v3, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    goto :goto_a

    :cond_10
    iget-object v2, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->pinnedMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/PinnedMessageInfo;

    if-eqz v2, :cond_11

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/PinnedMessageInfo;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->k()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz v2, :cond_12

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->a()Z

    move-result v2

    iget-boolean v3, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->approvedByMe:Z

    if-eq v2, v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->d()J

    move-result-wide v2

    move-wide/from16 v19, v12

    iget-wide v12, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->lastEditTimestamp:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->g()J

    move-result-wide v2

    iget-wide v12, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->otherSeenMarker:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->h()J

    move-result-wide v2

    iget-wide v12, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->ownerLastSeenSequenceNumber:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->i()J

    move-result-wide v2

    iget-wide v12, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->ownerSeenMarker:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Lcom/yandex/messaging/core/db/chats/m;->e()Ljava/lang/Long;

    move-result-object v2

    iget-wide v11, v15, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->minMessageTimestamp:J

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    move v3, v9

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    move-wide/from16 v12, v19

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-wide/from16 v19, v12

    move v9, v3

    :goto_d
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    move-object/from16 v18, v2

    move v9, v3

    move-wide/from16 v19, v12

    goto :goto_e

    :cond_1c
    move-object/from16 v18, v2

    move v9, v3

    move-wide/from16 v19, v12

    const/4 v8, 0x0

    :goto_e
    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/BootstrapData;->chats:[Lcom/yandex/messaging/core/net/entities/ChatData;

    iput-object v0, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->L$4:Ljava/lang/Object;

    move-wide/from16 v10, v19

    iput-wide v10, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->J$0:J

    iput-boolean v9, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->Z$0:Z

    const/4 v3, 0x1

    iput v3, v4, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$handleResponse$1;->label:I

    if-eqz v6, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iget-object v12, v12, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/yandex/messaging/core/db/chats/m;

    move-object/from16 v17, v8

    move/from16 v16, v9

    invoke-virtual {v15}, Lcom/yandex/messaging/core/db/chats/m;->c()J

    move-result-wide v8

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x40

    invoke-static {v8, v9, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v9, v16

    move-object/from16 v8, v17

    move-wide/from16 v10, v19

    goto :goto_10

    :cond_20
    move-object/from16 v17, v8

    move/from16 v16, v9

    move-wide/from16 v19, v10

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/core/db/chats/m;

    invoke-virtual {v9}, Lcom/yandex/messaging/core/db/chats/m;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    if-eqz v2, :cond_22

    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v2

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v2

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_23

    aget-object v11, v2, v10

    invoke-virtual {v11}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_22
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_23
    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->k:Lcom/yandex/messaging/internal/authorized/sync/j;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/e0;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/e0;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/sync/j;->a(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_24

    goto/16 :goto_25

    :cond_24
    move-object v13, v1

    move-object v12, v14

    move-object/from16 v5, v17

    move-wide/from16 v1, v19

    move-object v14, v0

    move/from16 v0, v16

    :goto_13
    check-cast v3, [Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v7, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_2d

    :try_start_0
    iget-object v2, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;

    if-eqz v2, :cond_27

    iget-object v10, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->m:Lcom/yandex/messaging/contacts/sync/h;

    invoke-virtual {v10}, Lcom/yandex/messaging/contacts/sync/h;->k()Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_27

    array-length v10, v2

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_27

    aget-object v15, v2, v11

    const/4 v8, 0x1

    invoke-virtual {v7, v15, v8}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_26

    :cond_27
    iget-object v2, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->currentUser:Lcom/yandex/messaging/core/net/entities/PersonalUserData;

    if-eqz v2, :cond_28

    invoke-virtual {v7, v2}, Lcom/yandex/messaging/internal/storage/v1;->i0(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    invoke-virtual {v7, v2}, Lcom/yandex/messaging/internal/storage/v1;->P(Lcom/yandex/messaging/core/net/entities/UserData;)V

    :cond_28
    iget-object v2, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    if-eqz v2, :cond_29

    array-length v8, v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_29

    aget-object v10, v2, v9

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_29
    iget-object v2, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->chats:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v2, :cond_2a

    array-length v8, v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_2a

    aget-object v10, v2, v9

    invoke-virtual {v7, v10, v1}, Lcom/yandex/messaging/internal/storage/v1;->C(Lcom/yandex/messaging/core/net/entities/ChatData;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2a
    iget-object v2, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->removedObjects:Lcom/yandex/messaging/core/net/entities/BootstrapData$RemovedObjects;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/BootstrapData$RemovedObjects;->chats:[Ljava/lang/String;

    if-eqz v2, :cond_2c

    array-length v8, v2

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v8, :cond_2c

    aget-object v9, v2, v11

    iget-object v10, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v10, v9}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v10

    if-eqz v10, :cond_2b

    check-cast v10, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v10}, Lcom/yandex/messaging/sdk/j2;->u0()Lcom/yandex/messaging/domain/personal/mentions/e;

    move-result-object v10

    if-eqz v10, :cond_2b

    move-object v15, v4

    move-object/from16 p2, v5

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v10, v4, v5}, Lcom/yandex/messaging/domain/personal/mentions/e;->f(J)V

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2b
    move-object v15, v4

    move-object/from16 p2, v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v9, v4}, Lcom/yandex/messaging/internal/storage/v1;->j(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p2

    move-object v4, v15

    goto :goto_19

    :cond_2c
    move-object v15, v4

    move-object/from16 p2, v5

    invoke-virtual {v14, v7, v13}, Lcom/yandex/messaging/internal/authorized/sync/c;->t(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/BootstrapData;)V

    iget-wide v4, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->maxVersion:J

    invoke-virtual {v7, v4, v5}, Lcom/yandex/messaging/internal/storage/v1;->l(J)V

    goto :goto_1c

    :cond_2d
    move-object v15, v4

    move-object/from16 p2, v5

    :goto_1c
    if-eqz v3, :cond_2e

    array-length v2, v3

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v2, :cond_2e

    aget-object v4, v3, v11

    invoke-virtual {v7, v4, v1}, Lcom/yandex/messaging/internal/storage/v1;->C(Lcom/yandex/messaging/core/net/entities/ChatData;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_2e
    if-eqz v12, :cond_30

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iget-object v4, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v4

    if-eqz v4, :cond_2f

    check-cast v4, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v4}, Lcom/yandex/messaging/sdk/j2;->u0()Lcom/yandex/messaging/domain/personal/mentions/e;

    move-result-object v4

    if-eqz v4, :cond_2f

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v4, v8, v9}, Lcom/yandex/messaging/domain/personal/mentions/e;->f(J)V

    goto :goto_1f

    :cond_2f
    const-wide v8, 0x7fffffffffffffffL

    :goto_1f
    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11}, Lcom/yandex/messaging/internal/storage/v1;->j(Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_30
    const/4 v11, 0x0

    if-eqz p2, :cond_33

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    invoke-interface {v15}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    iget-object v4, v2, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    iget-object v5, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v4

    if-eqz v4, :cond_31

    check-cast v4, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v4}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v4

    goto :goto_21

    :cond_31
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_32

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v2, v5}, Lcom/yandex/messaging/internal/authorized/chat/y1;->z(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;Z)Lm31/d0;

    goto :goto_20

    :cond_32
    const/4 v5, 0x1

    goto :goto_20

    :cond_33
    if-eqz v6, :cond_34

    invoke-static {v6}, Lcom/yandex/messaging/internal/authorized/sync/c;->q(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v6}, Lcom/yandex/messaging/internal/authorized/sync/c;->r(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v7, v1, v2}, Lcom/yandex/messaging/internal/storage/v1;->m(J)V

    invoke-virtual {v7, v4, v5}, Lcom/yandex/messaging/internal/storage/v1;->o(J)V

    :cond_34
    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_39

    iget-object v0, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->m:Lcom/yandex/messaging/contacts/sync/h;

    iget-object v2, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;

    iget-boolean v4, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->hasMoreContacts:Z

    invoke-virtual {v0, v2, v1, v4}, Lcom/yandex/messaging/contacts/sync/h;->n([Lcom/yandex/messaging/core/net/entities/ContactData;[Ljava/lang/String;Z)V

    iget-object v0, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->j:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v6

    iget-object v0, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->chats:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$1;->h:Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$1;

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$2;

    invoke-direct {v1, v14}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;)V

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$3;

    const-class v7, Lcom/yandex/messaging/core/db/users/b0;

    const-string v8, "hasUser"

    const/4 v5, 0x1

    const-string v9, "hasUser(Ljava/lang/String;)Z"

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    iget-object v1, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->i:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/v3;->d(Ljava/util/List;)V

    :cond_35
    iget-object v0, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->j:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v0

    iget-object v1, v13, Lcom/yandex/messaging/core/net/entities/BootstrapData;->chats:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v1, :cond_38

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    if-eqz v1, :cond_38

    sget-object v2, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$1;->h:Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$1;

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;->h:Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsersInBusinessChats$2;

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_38

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/core/db/users/f0;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    iget-object v0, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->i:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/v3;->d(Ljava/util/List;)V

    :cond_38
    iget-object v0, v14, Lcom/yandex/messaging/internal/authorized/sync/c;->l:Lcom/yandex/messaging/internal/storage/a2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a2;->b()V

    :cond_39
    if-eqz p2, :cond_3a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_23

    :cond_3a
    move v0, v11

    :goto_23
    if-eqz v3, :cond_3b

    array-length v10, v3

    goto :goto_24

    :cond_3b
    move v10, v11

    :goto_24
    new-instance v5, Lcom/yandex/messaging/internal/authorized/sync/b;

    invoke-direct {v5, v10, v0}, Lcom/yandex/messaging/internal/authorized/sync/b;-><init>(II)V

    :goto_25
    return-object v5

    :goto_26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final l(Lcom/yandex/messaging/internal/authorized/sync/c;[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->j:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/s;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    :try_start_0
    array-length v5, p1

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, p1, v8

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v6}, Lcom/yandex/messaging/sdk/j2;->u0()Lcom/yandex/messaging/domain/personal/mentions/e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2, v3}, Lcom/yandex/messaging/domain/personal/mentions/e;->f(J)V

    :cond_4
    invoke-virtual {v1, v5, v7}, Lcom/yandex/messaging/internal/storage/v1;->j(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    array-length v0, p1

    const-wide/16 v2, 0x0

    move-wide v8, v2

    move v5, v7

    :goto_3
    if-ge v5, v0, :cond_b

    aget-object v6, p1, v5

    iget-object v10, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    iget-object v11, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->threadParentMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    const-string v11, ""

    :cond_7
    invoke-virtual {v1, v10, v11}, Lcom/yandex/messaging/internal/storage/v1;->s(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v11, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v11, v10}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v10}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v10, v1, v6, v11}, Lcom/yandex/messaging/internal/authorized/chat/y1;->z(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;Z)Lm31/d0;

    :cond_9
    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v6, :cond_a

    invoke-static {v7, v6}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-eqz v6, :cond_a

    iget-wide v10, v6, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->timestamp:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    cmp-long p0, v8, v2

    if-lez p0, :cond_c

    invoke-virtual {v1, v8, v9}, Lcom/yandex/messaging/internal/storage/v1;->n(J)V

    :cond_c
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    :goto_5
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v5, v0}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/j2;->u0()Lcom/yandex/messaging/domain/personal/mentions/e;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2, v3}, Lcom/yandex/messaging/domain/personal/mentions/e;->f(J)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :goto_8
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final m(Lcom/yandex/messaging/internal/authorized/sync/c;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->v:Lcom/yandex/messaging/metrica/j;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/metrica/j;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final n(Lcom/yandex/messaging/internal/authorized/sync/c;JJJJLcom/yandex/messaging/core/net/entities/BootstrapData;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;Lcom/yandex/messaging/internal/authorized/sync/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->q:Lcom/yandex/messaging/b;

    sub-long v4, p5, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "syncTime"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v6, p3, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    const-string v7, "requestTime"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-long v7, p5, p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    const-string v8, "responseHandleTime"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    const-string v9, "bootstrapVersion"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, Lcom/yandex/messaging/core/net/entities/BootstrapData;->maxVersion:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v9, p7

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    const-string v10, "bootstrapVersionChanged"

    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/BootstrapData;->chats:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    const-string v12, "chatsCount"

    invoke-direct {v10, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/BootstrapData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    if-eqz v4, :cond_3

    array-length v4, v4

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lkotlin/Pair;

    const-string v13, "usersCount"

    invoke-direct {v12, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/BootstrapData;->contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;

    if-eqz v1, :cond_4

    array-length v1, v1

    goto :goto_4

    :cond_4
    move v1, v11

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v13, "contactsCount"

    invoke-direct {v4, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v1, :cond_5

    array-length v1, v1

    goto :goto_5

    :cond_5
    move v1, v11

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    const-string v14, "historySize"

    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v1, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v14, v1

    move v15, v11

    :goto_6
    if-ge v15, v14, :cond_8

    aget-object v11, v1, v15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v11, v11, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v11, :cond_6

    array-length v11, v11

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    new-instance v14, Lkotlin/Pair;

    const-string v1, "messagesCount"

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p12 .. p12}, Lcom/yandex/messaging/internal/authorized/sync/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    const-string v2, "historyMissedChatsCount"

    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p12 .. p12}, Lcom/yandex/messaging/internal/authorized/sync/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v11, "historyChangedChatsCount"

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p11

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v1, :cond_9

    array-length v11, v1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v19, v3

    const-string v3, "threadsCount"

    invoke-direct {v11, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "coldSync"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v12

    move-object v12, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tech sync finished"

    move-object/from16 v2, v19

    invoke-interface {v2, v1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/authorized/sync/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->y:Z

    return-void
.end method

.method public static final p(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->j:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->N0()Lcom/yandex/messaging/internal/storage/personal/a;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/personal/f;->d()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    if-eqz v3, :cond_e

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_e

    aget-object v7, v3, v6

    iget-object v8, v7, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->personalMentions:[J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;

    invoke-virtual {v12}, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_6

    array-length v9, v8

    if-eqz v9, :cond_4

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3

    new-instance v9, Ljava/util/LinkedHashSet;

    array-length v11, v8

    invoke-static {v11}, Lkotlin/collections/l0;->a(I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v11, v8

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_5

    aget-wide v13, v8, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    aget-wide v11, v8, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    goto :goto_4

    :cond_4
    sget-object v9, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_5
    :goto_4
    if-nez v9, :cond_7

    :cond_6
    sget-object v9, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_7
    invoke-static {v10}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_5
    move/from16 v16, v6

    goto :goto_8

    :cond_8
    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/sync/c;->g:Lcom/yandex/messaging/internal/authorized/u1;

    iget-object v10, v7, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    check-cast v9, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/j2;->u0()Lcom/yandex/messaging/domain/personal/mentions/e;

    move-result-object v10

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v10, v11, v12}, Lcom/yandex/messaging/domain/personal/mentions/e;->f(J)V

    if-eqz v8, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v8

    move v13, v5

    :goto_6
    if-ge v13, v12, :cond_b

    aget-wide v14, v8, v13

    move/from16 v16, v6

    iget-wide v5, v7, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->ownerSeenMarker:J

    cmp-long v5, v14, v5

    if-lez v5, :cond_a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v11}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/yandex/messaging/domain/personal/mentions/e;->c(Ljava/util/Set;)V

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->d()Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v5

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v6

    iget-wide v6, v6, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :goto_8
    add-int/lit8 v6, v16, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static q(Ljava/util/List;)J
    .locals 12

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    array-length v6, v0

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    aget-object v6, v0, v5

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    array-length v7, v0

    sub-int/2addr v7, v4

    if-gt v4, v7, :cond_3

    move v8, v4

    :goto_0
    aget-object v9, v0, v8

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v9, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_2

    move-object v6, v9

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    move-wide v6, v1

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v6, :cond_9

    array-length v7, v6

    if-nez v7, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    aget-object v7, v6, v5

    iget-object v7, v7, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v7, v7, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v7, v7, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    array-length v8, v6

    sub-int/2addr v8, v4

    if-gt v4, v8, :cond_8

    move v9, v4

    :goto_4
    aget-object v10, v6, v9

    iget-object v10, v10, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v10, v10, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v10, v10, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_7

    move-object v7, v10

    :cond_7
    if-eq v9, v8, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_9
    move-wide v6, v1

    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    move-object v0, v6

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_b
    return-wide v1
.end method

.method public static r(Ljava/util/List;)J
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->version:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lcom/yandex/messaging/core/net/entities/proto/ChatRole;->version:J

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_5
    return-wide v1
.end method


# virtual methods
.method public final s(Lcom/yandex/messaging/internal/authorized/sync/h1;)Lcom/yandex/messaging/k;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->w:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/internal/authorized/sync/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->x:Lkotlinx/coroutines/q1;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSync$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;)V

    new-instance v0, Lcom/yandex/messaging/k;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final t(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/BootstrapData;)V
    .locals 2

    const-class v0, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->h:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/stickers/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/stickers/k;->g(Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;)V

    :cond_0
    const-class v0, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/v1;->t0(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    :cond_1
    const-class v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/v1;->m0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    :cond_2
    const-class v0, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/BootstrapData;->buckets:[Lcom/yandex/messaging/core/net/entities/Bucket;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->f:Lcom/yandex/messaging/internal/authorized/f1;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/authorized/f1;->f(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;Lcom/yandex/messaging/internal/storage/v1;)V

    :cond_3
    const-class v0, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/v1;->l0(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V

    :cond_4
    const-class v0, Lcom/yandex/messaging/core/net/entities/MiniappsBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yandex/messaging/core/net/entities/MiniappsBucket;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/v1;->f0(Lcom/yandex/messaging/core/net/entities/MiniappsBucket;)V

    :cond_5
    const-class v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->e:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/messaging/internal/authorized/e3;->j(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    :cond_6
    const-class v0, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->u:Lcom/yandex/messaging/domain/statuses/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/h;->e()V

    :cond_7
    invoke-virtual {p2, v0}, Lcom/yandex/messaging/core/net/entities/BootstrapData;->a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/c;->u:Lcom/yandex/messaging/domain/statuses/h;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/messaging/domain/statuses/h;->d(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;Lcom/yandex/messaging/internal/storage/v1;)V

    :cond_8
    return-void
.end method
