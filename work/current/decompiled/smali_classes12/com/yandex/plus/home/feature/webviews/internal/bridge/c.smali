.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;


# static fields
.field private static final y:Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;

.field public static final z:Ljava/lang/String; = "NOT_IMPLEMENTED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

.field private final j:Lgl0/a;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final l:Lan0/a;

.field private final m:Lsm0/c;

.field private final n:Lsm0/b;

.field private final o:Lrm0/b;

.field private final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final q:Lrm0/a;

.field private final r:Ljava/lang/String;

.field private final s:Lim0/a;

.field private final t:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final u:Lfk0/c;

.field private final v:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

.field private final w:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

.field private final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->y:Lcom/yandex/plus/home/feature/webviews/internal/bridge/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Lrm0/b;Lkotlin/jvm/functions/Function0;Lrm0/a;Ljava/lang/String;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/home/feature/webviews/internal/webview/p;Lkotlin/jvm/internal/PropertyReference0Impl;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->j:Lgl0/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->l:Lan0/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->m:Lsm0/c;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->n:Lsm0/b;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->o:Lrm0/b;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->p:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->q:Lrm0/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->r:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->s:Lim0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->u:Lfk0/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->v:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->v:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lgl0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->j:Lgl0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lan0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->l:Lan0/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lsm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->n:Lsm0/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;)Lsm0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->m:Lsm0/c;

    return-object p0
.end method

.method public static final h(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOutMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->w(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->v(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->u(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->t(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w1;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w1;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->n(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w1;)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t1;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t1;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->m(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t1;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->A(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->H(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleOptionStatusRequestMessage() outMessage="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$handleOptionStatusRequestMessage$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$handleOptionStatusRequestMessage$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_3

    :cond_9
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleChangeOptionStatusRequestMessage() outMessage="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$handleChangeOptionStatusRequestMessage$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$handleChangeOptionStatusRequestMessage$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_3

    :cond_a
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->G(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k5;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k5;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get card info from host - handleUserCardRequest() outMessage="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cardId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k5;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_d

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;

    invoke-direct {v3, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;-><init>(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;

    invoke-direct {v0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    goto/16 :goto_3

    :cond_e
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->r(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->s(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;)V

    goto/16 :goto_3

    :cond_10
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->B(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;)V

    goto/16 :goto_3

    :cond_11
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;

    if-eqz v1, :cond_12

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->F(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;)V

    goto/16 :goto_3

    :cond_12
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

    if-eqz v1, :cond_13

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;)V

    goto/16 :goto_3

    :cond_13
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    if-eqz v1, :cond_14

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMetricsEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->o:Lrm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lok0/h;

    invoke-virtual {p0, v0, p1}, Lok0/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;

    if-eqz v1, :cond_15

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->z(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;

    if-eqz v1, :cond_16

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;

    if-eqz v1, :cond_17

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->E(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;)V

    goto/16 :goto_3

    :cond_17
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;

    if-eqz v1, :cond_18

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->p(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;)V

    goto/16 :goto_3

    :cond_18
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;

    if-eqz v1, :cond_19

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V

    goto/16 :goto_3

    :cond_19
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e5;

    if-eqz v1, :cond_1b

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUpdateTargetsState() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->u:Lfk0/c;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e5;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UpdateTargetsState$Target;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->DAILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLAQUE:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FAMILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_2

    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FINTECH:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_2

    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PAY_BUTTON:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_2

    :pswitch_5
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLUS_AMOUNT:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    goto :goto_2

    :pswitch_6
    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1a
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lfk0/a;

    invoke-virtual {p0, p1}, Lfk0/a;->b(Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_1b
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y4;

    if-eqz v1, :cond_1c

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSuccessScreenShown() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->q:Lrm0/a;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y4;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lrm0/a;->c(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    goto/16 :goto_3

    :cond_1c
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v4;

    if-eqz v1, :cond_1d

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSuccessScreenButtonTapped() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->q:Lrm0/a;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v4;->b()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lrm0/a;->d(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    goto/16 :goto_3

    :cond_1d
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenSmart() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_1e

    move-object v5, v1

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1e
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->n:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lqk0/c;

    invoke-virtual {p0, p1}, Lqk0/c;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;

    if-eqz v1, :cond_20

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->C(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;)V

    goto :goto_3

    :cond_20
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m4;

    if-eqz v1, :cond_21

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m4;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->D(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m4;)V

    goto :goto_3

    :cond_21
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n2;

    if-eqz v1, :cond_22

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMiniStoryIsShownEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j2;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j2;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j2;)V

    goto :goto_3

    :cond_23
    instance-of p0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a5;

    if-eqz p0, :cond_25

    :cond_24
    :goto_3
    return-void

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$logInMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$logInMessage$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract A(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;)V
.end method

.method public abstract B(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;)V
.end method

.method public C(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleShowNextStoryEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleShowPrevStoryEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleShowPurchaseButton() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public abstract F(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;)V
.end method

.method public G(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUserBoughtSubscriptionMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->s:Lim0/a;

    if-eqz p1, :cond_0

    sget-object v0, Lfl0/b;->a:Lfl0/b;

    check-cast p1, Lim0/b;

    invoke-virtual {p1, v0}, Lim0/b;->a(Lfl0/c;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$handleUserBoughtSubscriptionMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$handleUserBoughtSubscriptionMessage$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public H(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUserTappedSubscription() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageUnhandled() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->n:Lsm0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lqk0/c;

    invoke-virtual {v0, p1, p2}, Lqk0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage() inMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$sendMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$sendMessage$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k()Lcom/yandex/plus/home/feature/webviews/internal/webview/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    return-object v0
.end method

.method public l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleBankStateRequest() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t1;)V
.end method

.method public n(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w1;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCloseStoriesMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCriticalErrorMessage() Close with critical error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->n:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lqk0/c;

    invoke-virtual {v0, p1}, Lqk0/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onMessage() jsonMessage="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/BasePlusWebMessagesHandler$onMessage$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public p(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleGetProductsRequest() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMiniStoryIsReadyEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public abstract r(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
.end method

.method public abstract s(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;)V
.end method

.method public t(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenNativeSharingMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenStoriesListMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenStoriesMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)V
    .locals 11

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenUrlMessage() openUrlMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->e()Landroid/net/Uri;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->N(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->w:Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    invoke-virtual {v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleOpenUrlMessage() outMessage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->n:Lsm0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lqk0/c;

    invoke-virtual {v0, p1}, Lqk0/c;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePurchaseButtonShown() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePurchaseProductRequest() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const-string v0, "NOT_IMPLEMENTED"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    return-void
.end method

.method public abstract z(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;)V
.end method
