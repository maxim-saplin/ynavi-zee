.class public final Lcom/yandex/messaging/internal/view/timeline/translations/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/messaging/internal/translator/r;

.field private final f:Lcom/yandex/messaging/internal/translator/f;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/translations/f;

.field private final h:Landroidx/lifecycle/y;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/yandex/messaging/internal/view/timeline/translations/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/translator/r;Lcom/yandex/messaging/internal/translator/f;Lcom/yandex/messaging/internal/view/timeline/translations/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->d:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->e:Lcom/yandex/messaging/internal/translator/r;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->f:Lcom/yandex/messaging/internal/translator/f;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->g:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->h:Landroidx/lifecycle/y;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->i:Ljava/util/Map;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p2, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->j:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$1;

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/e0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$2;

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/translations/e0;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->b:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/translations/e0;)Lcom/yandex/messaging/internal/translator/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->e:Lcom/yandex/messaging/internal/translator/r;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/translations/e0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->j:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/internal/view/timeline/translations/e0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->h:Landroidx/lifecycle/y;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$scheduleUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$scheduleUpdate$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/e0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final e(Lcom/yandex/messaging/internal/view/timeline/translations/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;

    iget v1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/internal/view/timeline/translations/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/internal/view/timeline/translations/c0;

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->g:Lcom/yandex/messaging/internal/view/timeline/translations/f;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b(J)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/view/timeline/translations/c0;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->b:Lcom/yandex/messaging/n;

    new-instance v5, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$updatedTimestamps$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTranslationUpdater$update$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->j(Lcom/yandex/messaging/n;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->f:Lcom/yandex/messaging/internal/translator/f;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/messaging/internal/translator/f;->i(J)V

    goto :goto_5

    :cond_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final f(J)Lcom/yandex/messaging/internal/view/timeline/translations/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/translations/c0;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/c0;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/e0;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/translations/c0;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/translations/d0;

    invoke-direct {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/translations/d0;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/c0;)V

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->a(Lcom/yandex/messaging/internal/view/timeline/translations/d0;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->h:Landroidx/lifecycle/y;

    check-cast p2, Landroidx/lifecycle/z;

    invoke-virtual {p2}, Landroidx/lifecycle/z;->g()Lkotlin/coroutines/i;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lcom/yandex/messaging/extension/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    invoke-static {v1, p2, v0}, Lcom/yandex/messaging/internal/suspend/g;->a(Lsi/b;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p1
.end method
