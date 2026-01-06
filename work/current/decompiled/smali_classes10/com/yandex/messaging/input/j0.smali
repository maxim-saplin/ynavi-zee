.class public final Lcom/yandex/messaging/input/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/input/i0;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/ui/timeline/a;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/y;

.field private final d:Lcom/yandex/messaging/internal/view/input/j;

.field private final e:Lcom/yandex/messaging/b;

.field private final f:Lzi/c;

.field private final g:Lcom/yandex/messaging/support/f;

.field private final h:Lcom/squareup/moshi/Moshi;

.field private final i:Lcom/yandex/messaging/chat/attachments/c0;

.field private final j:Lcom/yandex/messaging/MessengerEnvironment;

.field private final k:Lcom/yandex/messaging/internal/auth/p;

.field private final l:Lcom/yandex/messaging/input/n0;

.field private m:J

.field private n:Lcom/yandex/messaging/internal/s;

.field private o:Lcom/yandex/messaging/internal/storage/m2;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/timeline/a;Lcom/yandex/messaging/internal/view/timeline/y;Lcom/yandex/messaging/navigation/k;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/v3;Lcom/yandex/messaging/internal/authorized/chat/j3;Lcom/yandex/messaging/internal/view/input/j;Lcom/yandex/messaging/b;Lzi/c;Lcom/yandex/messaging/support/f;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/chat/attachments/c0;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/input/n0;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/yandex/messaging/input/j0;->a:Landroid/app/Activity;

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/messaging/input/j0;->b:Lcom/yandex/messaging/ui/timeline/a;

    move-object v4, p3

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->c:Lcom/yandex/messaging/internal/view/timeline/y;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->d:Lcom/yandex/messaging/internal/view/input/j;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->e:Lcom/yandex/messaging/b;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->f:Lzi/c;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->g:Lcom/yandex/messaging/support/f;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->h:Lcom/squareup/moshi/Moshi;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->i:Lcom/yandex/messaging/chat/attachments/c0;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->j:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object v2, v0, Lcom/yandex/messaging/input/j0;->k:Lcom/yandex/messaging/internal/auth/p;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/yandex/messaging/input/j0;->l:Lcom/yandex/messaging/input/n0;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v4

    move-object v5, p7

    invoke-virtual {p7, v4}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/input/TimelineSendMessageFacade$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/yandex/messaging/input/TimelineSendMessageFacade$1;-><init>(Lcom/yandex/messaging/input/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7, p4}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v3

    move-object v4, p5

    invoke-virtual {p5, v3}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/input/TimelineSendMessageFacade$2;

    invoke-direct {v4, p0, v6}, Lcom/yandex/messaging/input/TimelineSendMessageFacade$2;-><init>(Lcom/yandex/messaging/input/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, p4}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    move-object v4, p6

    invoke-virtual {p6, v3}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/input/TimelineSendMessageFacade$3;

    invoke-direct {v4, p0, v6}, Lcom/yandex/messaging/input/TimelineSendMessageFacade$3;-><init>(Lcom/yandex/messaging/input/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, p4}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$authStateFlow$$inlined$disposableFlowWrapper$1;

    invoke-direct {v3, v6, v2}, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$authStateFlow$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/auth/p;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/input/TimelineSendMessageFacade$4;

    invoke-direct {v3, p0, v6}, Lcom/yandex/messaging/input/TimelineSendMessageFacade$4;-><init>(Lcom/yandex/messaging/input/j0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, p4}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/input/j0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/j0;->p:Z

    return-void
.end method

.method public static final i(Lcom/yandex/messaging/input/j0;Lcom/yandex/messaging/internal/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/j0;->l:Lcom/yandex/messaging/input/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/n0;->a(Lcom/yandex/messaging/internal/s;)V

    iput-object p1, p0, Lcom/yandex/messaging/input/j0;->n:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/messaging/input/j0;Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/j0;->o:Lcom/yandex/messaging/internal/storage/m2;

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/input/j0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/input/j0;->m:J

    return-void
.end method

.method public static n(Lcom/yandex/messaging/input/j0;Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/util/Map;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v1, p6

    :goto_4
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/messaging/input/j0;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lcom/yandex/messaging/input/j0;->c:Lcom/yandex/messaging/internal/view/timeline/y;

    iget-object v2, v0, Lcom/yandex/messaging/input/j0;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v8

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/input/j0;->m(Ljava/util/Map;)Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/messaging/internal/view/timeline/y;->c(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;Ljava/lang/String;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/poll/s;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->d()Z

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->e()Z

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/s;->f()Z

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/messaging/input/j0;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/input/j0;->c:Lcom/yandex/messaging/internal/view/timeline/y;

    iget-object p1, p0, Lcom/yandex/messaging/input/j0;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/j0;->m(Ljava/util/Map;)Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/messaging/internal/view/timeline/y;->d(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/util/List;ZZZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V

    :goto_1
    return-void
.end method

.method public final b([Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)V
    .locals 8

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/input/j0;->c:Lcom/yandex/messaging/internal/view/timeline/y;

    iget-object v1, p0, Lcom/yandex/messaging/input/j0;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/input/j0;->m(Ljava/util/Map;)Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/messaging/internal/view/timeline/y;->a(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/j0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/j0;->c:Lcom/yandex/messaging/internal/view/timeline/y;

    iget-object v1, p0, Lcom/yandex/messaging/input/j0;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/input/j0;->m(Ljava/util/Map;)Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/y;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;[Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/input/j0;->d:Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/j;->i()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/messaging/input/j0;->n(Lcom/yandex/messaging/input/j0;Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/input/j0;->d:Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/j;->i()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x60

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/messaging/input/j0;->n(Lcom/yandex/messaging/input/j0;Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/yandex/messaging/input/j0;->n(Lcom/yandex/messaging/input/j0;Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, v0, Lcom/yandex/messaging/input/j0;->d:Lcom/yandex/messaging/internal/view/input/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/input/j;->i()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/input/j0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/input/j0;->n:Lcom/yandex/messaging/internal/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v9, v0, Lcom/yandex/messaging/input/j0;->i:Lcom/yandex/messaging/chat/attachments/c0;

    iget-object v10, v0, Lcom/yandex/messaging/input/j0;->o:Lcom/yandex/messaging/internal/storage/m2;

    iget-object v11, v1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/yandex/messaging/internal/s;->H:Z

    iget-boolean v13, v1, Lcom/yandex/messaging/internal/s;->C:Z

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/s;->d()Z

    move-result v14

    sget-object v3, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    iget-object v1, v1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result v15

    iget-object v1, v0, Lcom/yandex/messaging/input/j0;->j:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v16

    iget-boolean v1, v0, Lcom/yandex/messaging/input/j0;->p:Z

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/yandex/messaging/chat/attachments/c0;->a(Lcom/yandex/messaging/internal/storage/m2;Ljava/lang/String;ZZZIZZ)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/yandex/messaging/input/j0;->f:Lzi/c;

    sget-object v3, Lcom/yandex/messaging/u;->a:Lzi/f;

    invoke-virtual {v1, v3}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v3

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-wide v9, v7, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    cmp-long v7, v9, v3

    if-gtz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    move-object v3, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v4, v0, Lcom/yandex/messaging/input/j0;->a:Landroid/app/Activity;

    sget v5, Lcom/yandex/messaging/v0;->invalid_attach_file_size_message:I

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_5
    iget-object v2, v0, Lcom/yandex/messaging/input/j0;->c:Lcom/yandex/messaging/internal/view/timeline/y;

    iget-object v4, v0, Lcom/yandex/messaging/input/j0;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/timeline/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/input/j0;->m(Ljava/util/Map;)Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v10}, Lcom/yandex/messaging/internal/view/timeline/y;->b(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V

    :goto_3
    return-void
.end method

.method public final l()Z
    .locals 10

    iget-wide v0, p0, Lcom/yandex/messaging/input/j0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/input/j0;->e:Lcom/yandex/messaging/b;

    iget-object v2, p0, Lcom/yandex/messaging/input/j0;->n:Lcom/yandex/messaging/internal/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "chat_id"

    const-string v8, "wait_for"

    const-string v5, "rate limiter toast shown"

    invoke-interface/range {v4 .. v9}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/j0;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->messaging_sending_messages_temporary_blocked:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final m(Ljava/util/Map;)Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/input/TimelineSendMessageFacade$getCustomPayload$customPayload$1;->h:Lcom/yandex/messaging/input/TimelineSendMessageFacade$getCustomPayload$customPayload$1;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/input/j0;->h:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/j0;->b:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/a;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/input/j0;->n:Lcom/yandex/messaging/internal/s;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/yandex/messaging/internal/s;->C:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    iget-object v4, p0, Lcom/yandex/messaging/input/j0;->g:Lcom/yandex/messaging/support/f;

    invoke-virtual {v4}, Lcom/yandex/messaging/support/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setServiceName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/messaging/input/j0;->g:Lcom/yandex/messaging/support/f;

    invoke-virtual {v4}, Lcom/yandex/messaging/support/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setUserAgent(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/messaging/input/j0;->g:Lcom/yandex/messaging/support/f;

    invoke-virtual {v4}, Lcom/yandex/messaging/support/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setTarget(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/messaging/input/j0;->g:Lcom/yandex/messaging/support/f;

    invoke-virtual {v4}, Lcom/yandex/messaging/support/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setLocale(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setMeta(Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setCallbackData(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Lm31/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    :cond_4
    return-object v3
.end method
