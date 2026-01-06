.class public final Lcom/yandex/payment/divkit/preselect/o;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field private static final A:J = 0x3e8L

.field private static final B:I = 0xa

.field private static final C:I

.field public static final z:Lcom/yandex/payment/divkit/preselect/h;


# instance fields
.field private final c:Lcom/yandex/payment/divkit/usecases/f0;

.field private final d:Lcom/yandex/xplat/payment/sdk/t3;

.field private final e:Lmh0/b;

.field private final f:Lcom/yandex/payment/sdk/core/i;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/yandex/payment/sdk/datasource/payment/g;

.field private k:Lorg/json/JSONObject;

.field private l:Loh0/m;

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/preselect/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/preselect/o;->z:Lcom/yandex/payment/divkit/preselect/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/f0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/b;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->c:Lcom/yandex/payment/divkit/usecases/f0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p3, p0, Lcom/yandex/payment/divkit/preselect/o;->e:Lmh0/b;

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/o;->f:Lcom/yandex/payment/sdk/core/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/preselect/o;->g:Z

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/preselect/o;->i:Z

    sget-object p2, Lch0/e;->a:Lch0/e;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/divkit/preselect/o;->o:Lkotlinx/coroutines/flow/m1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/preselect/o;->p:Lkotlinx/coroutines/flow/c2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p2, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/o;->q:Lkotlinx/coroutines/flow/l1;

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/o;->r:Lkotlinx/coroutines/flow/q1;

    const/4 p4, 0x4

    invoke-static {p1, p1, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/o;->s:Lkotlinx/coroutines/flow/l1;

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/o;->t:Lkotlinx/coroutines/flow/q1;

    sget-object p4, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->INITIAL:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    invoke-static {p4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/o;->u:Lkotlinx/coroutines/flow/m1;

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/o;->v:Lkotlinx/coroutines/flow/c2;

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->w:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/payment/divkit/preselect/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/preselect/o;->m:Z

    return p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/payment/divkit/usecases/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->c:Lcom/yandex/payment/divkit/usecases/f0;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/divkit/preselect/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->y:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/payment/sdk/datasource/payment/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->j:Lcom/yandex/payment/sdk/datasource/payment/g;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/divkit/preselect/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/divkit/preselect/o;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->f:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->w:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/divkit/preselect/o;)Lmh0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->e:Lmh0/b;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->q:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->o:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/payment/divkit/preselect/o;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->u:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/payment/divkit/preselect/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/preselect/o;->g:Z

    return p0
.end method

.method public static final g0(Lcom/yandex/payment/divkit/preselect/o;Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;

    iget v1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;-><init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/select/h;

    iget-object p2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/payment/divkit/preselect/o;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/payment/divkit/select/h;

    iget-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/payment/divkit/preselect/o;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->h()I

    move-result p3

    iput-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/payment/divkit/preselect/o;->s0(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :goto_1
    iget-object p3, p0, Lcom/yandex/payment/divkit/preselect/o;->c:Lcom/yandex/payment/divkit/usecases/f0;

    iput-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->label:I

    check-cast p3, Lcom/yandex/payment/divkit/usecases/e0;

    invoke-virtual {p3, p2}, Lcom/yandex/payment/divkit/usecases/e0;->d(Lcom/yandex/payment/divkit/select/h;)Lorg/json/JSONObject;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->h()I

    move-result p2

    iput-object p1, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$parseJSONSafety$1;->label:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/yandex/payment/divkit/preselect/o;->s0(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, p1, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    sget-object p3, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v5}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method

.method public static final h0(Lcom/yandex/payment/divkit/preselect/o;Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1$invokeSuspend$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/g;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/payment/divkit/StringMethod;->SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->f:Lcom/yandex/payment/sdk/core/i;

    new-instance v1, Lcom/yandex/payment/divkit/preselect/n;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/payment/divkit/preselect/n;-><init>(Ljava/util/List;Lkotlin/coroutines/k;Lcom/yandex/payment/divkit/select/h;)V

    check-cast p0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/core/impl/d;->d(Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lkotlin/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/payment/divkit/preselect/o;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public static final j0(Lcom/yandex/payment/divkit/preselect/o;Loh0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->l:Loh0/m;

    return-void
.end method

.method public static final k0(Lcom/yandex/payment/divkit/preselect/o;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v4, v3, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/e1;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0, p1, v3}, Lcom/yandex/payment/divkit/preselect/o;->q0(Lcom/yandex/payment/sdk/core/data/p1;Z)V

    goto/16 :goto_8

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/p1;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/payment/divkit/preselect/o;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    const/4 p2, 0x0

    if-eq v0, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_4
    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/o;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/preselect/o;->n:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->k(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/preselect/o;->n:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->l(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->v:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->LOADING:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    if-eq p1, v0, :cond_d

    iget-object p0, p0, Lcom/yandex/payment/divkit/preselect/o;->o:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lch0/g;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0}, Lch0/g;-><init>(Lkotlin/collections/EmptyList;)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public static l0(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_7
    sget-object p1, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ChallengePollingMethod not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Split not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TinkoffCredit not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final G()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->v:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->p:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final m0(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->j:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->O(I)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->j:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/yandex/payment/divkit/preselect/o;->l0(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_1
    return-void
.end method

.method public final n0(Lcom/yandex/payment/sdk/datasource/payment/g;ZZZLcom/yandex/payment/sdk/ui/preselect/b;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$init$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$init$1$1;-><init>(Lcom/yandex/payment/divkit/preselect/o;)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/datasource/payment/g;->j(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p4, p0, Lcom/yandex/payment/divkit/preselect/o;->m:Z

    iput-object p7, p0, Lcom/yandex/payment/divkit/preselect/o;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->j:Lcom/yandex/payment/sdk/datasource/payment/g;

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/preselect/o;->i:Z

    iput-boolean p3, p0, Lcom/yandex/payment/divkit/preselect/o;->g:Z

    iput-boolean p8, p0, Lcom/yandex/payment/divkit/preselect/o;->h:Z

    iput-object p9, p0, Lcom/yandex/payment/divkit/preselect/o;->x:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/payment/divkit/preselect/o;->y:Ljava/util/Map;

    const/4 p1, 0x0

    if-nez p6, :cond_1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->o:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lch0/f;->a:Lch0/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$init$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$init$2;-><init>(Lcom/yandex/payment/divkit/preselect/o;)V

    invoke-virtual {p5, p1}, Lcom/yandex/payment/sdk/ui/preselect/b;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/o;->o:Lkotlinx/coroutines/flow/m1;

    sget-object p3, Lch0/f;->a:Lch0/f;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance p4, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$loadAvailableMethods$1;

    invoke-direct {p4, p0, p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$loadAvailableMethods$1;-><init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$updatePaymentMethods$1;

    invoke-direct {p3, p0, p6, p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$updatePaymentMethods$1;-><init>(Lcom/yandex/payment/divkit/preselect/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->t:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->O()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final q0(Lcom/yandex/payment/sdk/core/data/p1;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->d:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static {p1, p2}, Lcom/yandex/payment/divkit/preselect/o;->l0(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$selectPaymentMethod$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$selectPaymentMethod$1$1;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/payment/divkit/preselect/o;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final s0(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/o;->k:Lorg/json/JSONObject;

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "select_method_screen_selected_method"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/payment/divkit/preselect/o;->i:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "isLightTheme"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v3, "select_method_screen_should_wait_for_order_amount"

    const-string v4, "false"

    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/payment/divkit/preselect/o;->x:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "select_method_screen_show_select_button_text"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "select_method_screen_order_amount"

    const-string v6, ""

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p2, v4, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/o;->s:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/payment/divkit/select/g1;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/payment/divkit/select/g1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-interface {v1, v2, p3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->j:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/o;->o:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lch0/h;

    invoke-direct {v2, v0}, Lch0/h;-><init>(Lcom/yandex/payment/sdk/core/data/p1;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/o;->r:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method
