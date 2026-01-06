.class public final Lcom/yandex/payment/divkit/select/k0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/select/l0;


# static fields
.field public static final O:Lcom/yandex/payment/divkit/select/u;

.field private static final P:J = 0x3e8L

.field private static final Q:I = 0xa

.field private static final R:I


# instance fields
.field private final A:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final E:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final F:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final G:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final H:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final I:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final J:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final K:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final L:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final M:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final N:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/payment/divkit/usecases/f0;

.field private final d:Lcom/yandex/xplat/payment/sdk/t3;

.field private final e:Lmh0/b;

.field private final f:Lhh0/b;

.field private final g:Lcom/yandex/payment/sdk/core/i;

.field private final h:Lcom/yandex/payment/divkit/usecases/e;

.field private final i:Lcom/yandex/payment/divkit/usecases/i0;

.field private final j:Lcom/yandex/payment/divkit/usecases/f;

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/yandex/payment/sdk/core/h;

.field private p:Lcom/yandex/payment/sdk/datasource/payment/g;

.field private q:Lcom/yandex/payment/sdk/core/data/p1;

.field private r:Lorg/json/JSONObject;

.field private s:Loh0/m;

.field private t:Ljava/lang/String;

.field private u:Lcom/yandex/xplat/payment/sdk/l6;

.field private v:Lcom/yandex/payment/sdk/core/data/l1;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lgh0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/select/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/select/k0;->O:Lcom/yandex/payment/divkit/select/u;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/f0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/b;Lhh0/b;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/divkit/usecases/e;Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/payment/divkit/usecases/f;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->c:Lcom/yandex/payment/divkit/usecases/f0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p3, p0, Lcom/yandex/payment/divkit/select/k0;->e:Lmh0/b;

    iput-object p4, p0, Lcom/yandex/payment/divkit/select/k0;->f:Lhh0/b;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->g:Lcom/yandex/payment/sdk/core/i;

    iput-object p6, p0, Lcom/yandex/payment/divkit/select/k0;->h:Lcom/yandex/payment/divkit/usecases/e;

    iput-object p7, p0, Lcom/yandex/payment/divkit/select/k0;->i:Lcom/yandex/payment/divkit/usecases/i0;

    iput-object p8, p0, Lcom/yandex/payment/divkit/select/k0;->j:Lcom/yandex/payment/divkit/usecases/f;

    iput-object p9, p0, Lcom/yandex/payment/divkit/select/k0;->k:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/select/k0;->l:Z

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/select/k0;->m:Z

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/select/k0;->n:Z

    sget-object p2, Lgh0/q;->a:Lgh0/q;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->B:Lkotlinx/coroutines/flow/c2;

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p4, p3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->C:Lkotlinx/coroutines/channels/i;

    const/4 p2, 0x0

    const/4 p5, 0x7

    invoke-static {p2, p2, p3, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->D:Lkotlinx/coroutines/flow/l1;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->E:Lkotlinx/coroutines/flow/q1;

    const/4 p5, 0x4

    invoke-static {p1, p1, p3, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->F:Lkotlinx/coroutines/flow/l1;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->G:Lkotlinx/coroutines/flow/q1;

    sget-object p5, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->INITIAL:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    invoke-static {p5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->H:Lkotlinx/coroutines/flow/m1;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->I:Lkotlinx/coroutines/flow/c2;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->J:Lkotlinx/coroutines/flow/l1;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->K:Lkotlinx/coroutines/flow/q1;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/k0;->L:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->M:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->N:Lkotlinx/coroutines/flow/q1;

    return-void
.end method

.method public static final Q(Lcom/yandex/payment/divkit/select/k0;Ljava/util/List;Lcom/yandex/payment/sdk/core/data/s1;Z)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->o:Lcom/yandex/payment/sdk/core/h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->q:Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/l7;->G0(Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p3

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, p3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/payment/sdk/core/utils/r;->b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->q:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {p2}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/payment/sdk/core/data/b1;->d(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lgh0/o;

    invoke-direct {p2, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/datasource/payment/g;->k(Ljava/util/List;)V

    :cond_1
    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/e1;

    if-nez p1, :cond_6

    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/i1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->u:Lcom/yandex/xplat/payment/sdk/l6;

    if-nez p1, :cond_6

    :cond_2
    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/o1;

    if-nez p1, :cond_6

    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/h1;

    if-nez p1, :cond_6

    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/k1;

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showPreselect$3;

    invoke-direct {p2, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showPreselect$3;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_2

    :cond_4
    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz p1, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showPreselect$4;

    invoke-direct {p2, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showPreselect$4;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/select/k0;->C0()V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/select/k0;->A0(Lcom/yandex/payment/sdk/core/data/p1;)V

    goto/16 :goto_2

    :cond_6
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showPreselect$2;

    invoke-direct {p2, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showPreselect$2;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->F0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showBind$1;

    invoke-direct {p2, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showBind$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->G0(Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/e1;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_c

    if-nez p3, :cond_c

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/select/k0;->A0(Lcom/yandex/payment/sdk/core/data/p1;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/select/k0;->C0()V

    :cond_d
    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/divkit/usecases/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->j:Lcom/yandex/payment/divkit/usecases/f;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/divkit/select/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/select/k0;->x:Z

    return p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/divkit/usecases/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->c:Lcom/yandex/payment/divkit/usecases/f0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->k:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/divkit/usecases/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->i:Lcom/yandex/payment/divkit/usecases/i0;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/datasource/payment/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/divkit/select/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->o:Lcom/yandex/payment/sdk/core/h;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->g:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->L:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final f0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/data/x1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->g:Lcom/yandex/payment/sdk/core/i;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/impl/d;->l()Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/payment/divkit/select/k0;)Lmh0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->e:Lmh0/b;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/data/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->v:Lcom/yandex/payment/sdk/core/data/l1;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/payment/divkit/select/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/select/k0;->w:Z

    return p0
.end method

.method public static final synthetic j0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->J:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->F:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->D:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->M:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->H:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/yandex/payment/divkit/select/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/select/k0;->m:Z

    return p0
.end method

.method public static final q0(Lcom/yandex/payment/divkit/select/k0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lgh0/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lgh0/r;-><init>(ZZ)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->z:Lgh0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/yandex/payment/divkit/select/a0;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/select/a0;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v2, v0}, Lcom/yandex/payment/sdk/ui/common/n;->b(Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public static final s0(Lcom/yandex/payment/divkit/select/k0;Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;

    iget v1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/payment/divkit/select/h;

    iget-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/select/k0;->B0(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lcom/yandex/payment/divkit/select/k0;->c:Lcom/yandex/payment/divkit/usecases/f0;

    iput-object p0, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$parseJSONSafety$1;->label:I

    check-cast p3, Lcom/yandex/payment/divkit/usecases/e0;

    invoke-virtual {p3, p2}, Lcom/yandex/payment/divkit/usecases/e0;->d(Lcom/yandex/payment/divkit/select/h;)Lorg/json/JSONObject;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/yandex/payment/divkit/select/k0;->B0(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    sget-object p3, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p2, p1, p3}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final t0(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/c;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/c;->a()Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/divkit/select/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_success_title:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_success_title:I

    :goto_0
    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lgh0/u;

    invoke-direct {v0, p1}, Lgh0/u;-><init>(I)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/e;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$2;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/a;

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$3;

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$3;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/g;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/b;

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$4;

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$4;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/payment/sdk/core/data/f;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/f;->a()Lcom/yandex/xplat/payment/sdk/x5;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/l1;

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$5;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$5;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/xplat/payment/sdk/x5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/v1;

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$6;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$6;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/xplat/payment/sdk/x5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/d;

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$7;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedAdditionalAction$7;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    const-string p1, "Sbp has its own fragment"

    invoke-static {p1, v1, v1, v1, v1}, Lcom/yandex/xplat/payment/sdk/l7;->D0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u0(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1$invokeSuspend$$inlined$map$1$2$1;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k0;->g:Lcom/yandex/payment/sdk/core/i;

    new-instance v1, Lcom/yandex/payment/divkit/select/i0;

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/payment/divkit/select/i0;-><init>(Ljava/util/List;Lkotlin/coroutines/k;Lcom/yandex/payment/divkit/select/h;)V

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

.method public static final synthetic v0(Lcom/yandex/payment/divkit/select/k0;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->r:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->o:Lcom/yandex/payment/sdk/core/h;

    return-void
.end method

.method public static final x0(Lcom/yandex/payment/divkit/select/k0;Loh0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->s:Loh0/m;

    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/payment/divkit/select/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->q:Lcom/yandex/payment/sdk/core/data/p1;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/yandex/payment/sdk/core/data/p1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/yandex/payment/divkit/select/k0;->z0(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$selectPaymentMethod$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$selectPaymentMethod$1$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final B0(Lorg/json/JSONObject;)V
    .locals 7

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->r:Lorg/json/JSONObject;

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "card"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean p1, p0, Lcom/yandex/payment/divkit/select/k0;->n:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "isLightTheme"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showDivPaymentMethod$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$showDivPaymentMethod$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final C()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->N:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->I:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;->LOADING:Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lgh0/t;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgh0/t;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final D()Lkotlinx/coroutines/channels/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->C:Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method public final F(Lgh0/y;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    instance-of v5, v2, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v1, v5}, Lcom/yandex/payment/sdk/datasource/payment/g;->e(Lcom/yandex/payment/sdk/core/data/e1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v5, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$1;

    invoke-direct {v5, v0, v2, v4}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v5, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_7

    :cond_0
    new-instance v1, Lcom/yandex/payment/divkit/select/x;

    invoke-direct {v1, v0}, Lcom/yandex/payment/divkit/select/x;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Lcom/yandex/payment/sdk/core/data/k1;

    if-nez v5, :cond_d

    instance-of v6, v2, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgh0/y;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->t:Ljava/lang/String;

    :cond_3
    move-object v8, v3

    iget-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    new-instance v6, Lgh0/r;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lgh0/r;-><init>(ZZ)V

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/r;->d(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/k0;->z:Lgh0/k;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    check-cast v4, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v4, v8, v1}, Lcom/yandex/payment/sdk/ui/common/n;->a(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto/16 :goto_7

    :cond_6
    instance-of v3, v2, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/r;->d(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->z:Lgh0/k;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$3;

    invoke-direct {v3, v0}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$3;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    check-cast v4, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v4, v2, v3, v8, v1}, Lcom/yandex/payment/sdk/ui/common/n;->d(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/divkit/select/x;)V

    goto/16 :goto_7

    :cond_8
    instance-of v3, v2, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/yandex/payment/sdk/core/data/l1;

    iput-object v2, v0, Lcom/yandex/payment/divkit/select/k0;->v:Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/yandex/payment/divkit/select/k0;->f:Lhh0/b;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v0, Lcom/yandex/payment/divkit/select/k0;->w:Z

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/l1;->i()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lhh0/a;

    new-instance v11, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$4;

    invoke-direct {v11, v0}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$4;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    new-instance v12, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$5;

    invoke-direct {v12, v0}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$5;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    new-instance v13, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$6;

    invoke-direct {v13, v0}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$6;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    sget-object v14, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$7;->h:Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$7;

    new-instance v15, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$8;

    invoke-direct {v15, v0}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$8;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$9;

    invoke-direct {v3, v0}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$9;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    move-object v6, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lhh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/yandex/payment/sdk/usecase/c;

    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/usecase/c;->a(Lhh0/a;)V

    goto :goto_7

    :cond_9
    instance-of v3, v2, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->z:Lgh0/k;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    sget-object v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$10;->h:Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$10;

    check-cast v4, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v4, v2, v3, v8, v1}, Lcom/yandex/payment/sdk/ui/common/n;->d(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/divkit/select/x;)V

    goto :goto_7

    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/yandex/payment/divkit/select/k0;->z:Lgh0/k;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v2

    :goto_5
    iget-object v2, v0, Lcom/yandex/payment/divkit/select/k0;->u:Lcom/yandex/xplat/payment/sdk/l6;

    check-cast v4, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v4, v2, v8, v1}, Lcom/yandex/payment/sdk/ui/common/n;->e(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v5, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$2;

    invoke-direct {v5, v0, v2, v4}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$proceedPayment$1$2;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v5, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_e
    :goto_7
    return-void
.end method

.method public final G()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->I:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

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

.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->q:Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethodsInner$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/r;->e(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/divkit/select/k0;->q:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->I0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->A:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lgh0/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lgh0/r;-><init>(ZZ)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPolling$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startPolling$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethods$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observePaymentMethods$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->K:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->O(I)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/payment/divkit/select/k0;->z0(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_1
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->B:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final l()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observeBankEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$observeBankEvents$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->G:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->U()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final s(Lgh0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;

    iget v1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->label:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgh0/y;

    iget-object v0, v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->C()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->o:Lcom/yandex/payment/sdk/core/h;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v8

    :goto_2
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/k0;->h:Lcom/yandex/payment/divkit/usecases/e;

    new-instance v3, Loh0/m;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/s1;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/s1;->getCurrency()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v8

    :goto_4
    const-string v4, ""

    if-nez p2, :cond_6

    move-object p2, v4

    :cond_6
    invoke-direct {v3, v5, p2, v4}, Loh0/m;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/k0;->s:Loh0/m;

    iget-object v4, p0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v8

    :goto_5
    iget-boolean v5, p0, Lcom/yandex/payment/divkit/select/k0;->l:Z

    iget-boolean v6, p0, Lcom/yandex/payment/divkit/select/k0;->m:Z

    iput-object p0, v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/payment/divkit/select/DKSelectViewModel$onPayClick$1;->label:I

    move-object v2, v3

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/payment/divkit/usecases/e;->c(Loh0/m;Loh0/m;Lcom/yandex/payment/sdk/core/data/p1;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p0

    :goto_6
    check-cast p2, Lcom/yandex/payment/divkit/usecases/d;

    sget-object v1, Lcom/yandex/payment/divkit/usecases/b;->a:Lcom/yandex/payment/divkit/usecases/b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/select/k0;->F(Lgh0/y;)V

    goto :goto_7

    :cond_9
    instance-of p1, p2, Lcom/yandex/payment/divkit/usecases/c;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/yandex/payment/divkit/usecases/c;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/c;->a()Lgh0/x;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance v1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startTopUp$1;

    invoke-direct {v1, v0, p1, v8}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$startTopUp$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lgh0/x;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v8, v8, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_a
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final u()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->E:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final x(Lcom/yandex/payment/sdk/core/h;Lcom/yandex/payment/sdk/datasource/payment/g;Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/sdk/ui/common/n;ZZZZLjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    iget-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v4}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->H()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v6, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-object v2, v0, Lcom/yandex/payment/divkit/select/k0;->q:Lcom/yandex/payment/sdk/core/data/p1;

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->t:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->u:Lcom/yandex/xplat/payment/sdk/l6;

    move-object v3, p6

    iput-object v3, v0, Lcom/yandex/payment/divkit/select/k0;->z:Lgh0/k;

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/yandex/payment/divkit/select/k0;->x:Z

    new-instance v3, Lcom/yandex/payment/divkit/select/y;

    invoke-direct {v3, p0}, Lcom/yandex/payment/divkit/select/y;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    invoke-virtual {p2, v3}, Lcom/yandex/payment/sdk/datasource/payment/g;->h(Luh0/a;)V

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/k0;->p:Lcom/yandex/payment/sdk/datasource/payment/g;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/k0;->y:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/yandex/payment/divkit/select/k0;->n:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/yandex/payment/divkit/select/k0;->m:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/yandex/payment/divkit/select/k0;->l:Z

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$init$2;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {v3, p3, p1, p0, v4}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$init$2;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/payment/sdk/core/h;Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/divkit/select/DKSelectViewModel$init$3;

    invoke-direct {v3, p0, v4}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$init$3;-><init>(Lcom/yandex/payment/divkit/select/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

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

.method public final z0(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;
    .locals 1

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/xplat/payment/sdk/l7;->E0(Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    sget-object p2, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChallengePollingMethod not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k0;->d:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {p2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    const-string p2, "Split not supported"

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v0, v0}, Lcom/yandex/xplat/payment/sdk/l7;->D0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TinkoffCredit not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
