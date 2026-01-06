.class public final Lcom/yandex/messaging/internal/translator/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/profile/n;

.field private final c:Lcom/yandex/messaging/internal/translator/l0;

.field private final d:Lcom/yandex/messaging/internal/translator/z;

.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private final f:Lcom/yandex/messaging/internal/storage/f2;

.field private final g:Lcom/yandex/messaging/internal/net/socket/k;

.field private final h:Lcom/yandex/messaging/b;

.field private final i:Lcom/yandex/messaging/internal/authorized/chat/i2;

.field private final j:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/messaging/g;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/translator/d0;

    const-string v1, "currentRepetitiveSubscription"

    const-string v2, "getCurrentRepetitiveSubscription()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/translator/d0;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/internal/translator/l0;Lcom/yandex/messaging/internal/translator/z;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/chat/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/d0;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/d0;->b:Lcom/yandex/messaging/profile/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/d0;->c:Lcom/yandex/messaging/internal/translator/l0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/translator/d0;->d:Lcom/yandex/messaging/internal/translator/z;

    iput-object p5, p0, Lcom/yandex/messaging/internal/translator/d0;->e:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/translator/d0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p7, p0, Lcom/yandex/messaging/internal/translator/d0;->g:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p8, p0, Lcom/yandex/messaging/internal/translator/d0;->h:Lcom/yandex/messaging/b;

    iput-object p9, p0, Lcom/yandex/messaging/internal/translator/d0;->i:Lcom/yandex/messaging/internal/authorized/chat/i2;

    const/4 p1, 0x0

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/d0;->j:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/d0;->k:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/d0;->l:Lcom/yandex/messaging/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/d0;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->h:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->e:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->f:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/authorized/chat/i2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->i:Lcom/yandex/messaging/internal/authorized/chat/i2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/translator/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->d:Lcom/yandex/messaging/internal/translator/z;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/profile/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->b:Lcom/yandex/messaging/profile/n;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/net/socket/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->g:Lcom/yandex/messaging/internal/net/socket/k;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/translator/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final i(Lcom/yandex/messaging/internal/translator/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/d0;->l:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/internal/translator/d0;->n:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final j()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->k:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final k(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->d:Lcom/yandex/messaging/internal/translator/z;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/translator/z;->a(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/translator/d0;->l(Lcom/yandex/messaging/internal/entities/MessageTranslation;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->e:Lcom/yandex/messaging/internal/storage/s1;

    new-instance v1, Lcom/yandex/messaging/internal/translator/TranslationController$handleTranslation$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/translator/TranslationController$handleTranslation$1;-><init>(Lcom/yandex/messaging/internal/translator/d0;Lcom/yandex/messaging/internal/entities/MessageTranslation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/yandex/messaging/internal/entities/MessageTranslation;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->j:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/messaging/internal/translator/b0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/MessageTranslation;->c()Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/messaging/internal/translator/b0;-><init>(JLcom/yandex/messaging/internal/entities/MessageTranslation$Status;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->l:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/translator/d0;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->c:Lcom/yandex/messaging/internal/translator/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/translator/l0;->e(Ljava/lang/String;)Lcom/yandex/messaging/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/d0;->l:Lcom/yandex/messaging/g;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    :cond_3
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/r1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    new-instance p1, Lcom/yandex/messaging/internal/translator/TranslationController$subscribeForTranslations$4;

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/translator/TranslationController$subscribeForTranslations$4;-><init>(Lcom/yandex/messaging/internal/translator/d0;Lkotlinx/coroutines/r1;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/d0;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;

    iget v2, v1, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;

    invoke-direct {v1, v7, v0}, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;-><init>(Lcom/yandex/messaging/internal/translator/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v1, v8, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v8, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/yandex/messaging/internal/translator/d0;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide v12, 0x7fffffffffffffffL

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v15, v7, Lcom/yandex/messaging/internal/translator/d0;->e:Lcom/yandex/messaging/internal/storage/s1;

    new-instance v5, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;-><init>(Ljava/util/Set;Lcom/yandex/messaging/internal/translator/d0;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v15, v6}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v10, v8, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, Lcom/yandex/messaging/internal/translator/TranslationController$updateMessageTranslations$1;->label:I

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v11

    new-instance v12, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;

    const/4 v1, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/translator/TranslationController$updateFromHistory$$inlined$cancelableCoroutineWrapper$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/translator/d0;JJ)V

    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v1, v10

    move-object v2, v1

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
