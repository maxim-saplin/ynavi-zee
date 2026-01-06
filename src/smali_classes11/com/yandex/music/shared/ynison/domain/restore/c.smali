.class public final Lcom/yandex/music/shared/ynison/domain/restore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg0/a;


# static fields
.field private static final i:Lcom/yandex/music/shared/ynison/domain/restore/a;

.field private static final j:Ljava/lang/String; = "YnisonLocalRestoreImpl"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/domain/provider/d;

.field private final b:Lcom/yandex/music/shared/ynison/domain/collector/d;

.field private final c:Lcom/yandex/music/shared/ynison/api/x;

.field private final d:Lcom/yandex/music/shared/ynison/data/loader/f0;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final f:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final g:Lcom/yandex/music/shared/ynison/api/l0;

.field private final h:Lcom/yandex/music/shared/ynison/domain/restore/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/restore/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/restore/c;->i:Lcom/yandex/music/shared/ynison/domain/restore/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/provider/d;Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/api/x;Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->a:Lcom/yandex/music/shared/ynison/domain/provider/d;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->b:Lcom/yandex/music/shared/ynison/domain/collector/d;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->c:Lcom/yandex/music/shared/ynison/api/x;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->d:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->g:Lcom/yandex/music/shared/ynison/api/l0;

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/restore/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->h:Lcom/yandex/music/shared/ynison/domain/restore/b;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/domain/restore/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/ynison/domain/restore/c;Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/w1;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/w1;->G()Lcom/yandex/media/ynison/service/v1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->t()Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/h1;

    invoke-virtual {p1, v0}, Lcom/yandex/media/ynison/service/h1;->j(Lcom/yandex/media/ynison/service/p1;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {v1, p1}, Lcom/yandex/media/ynison/service/v1;->j(Lcom/yandex/media/ynison/service/i1;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->a:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/media/ynison/service/v1;->i(Lcom/google/protobuf/m2;)V

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->a:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->e()Lcom/yandex/media/ynison/service/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/yandex/media/ynison/service/v1;->g(Lcom/yandex/media/ynison/service/c;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/w1;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;-><init>(Lcom/yandex/music/shared/ynison/domain/restore/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v2, v8, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/restore/c;

    iget-object v4, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/restore/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/restore/c;

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/restore/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    invoke-static {v2, p1}, Lcom/yandex/music/shared/ynison/domain/restore/c;->c(Lcom/yandex/music/shared/ynison/domain/restore/c;Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/w1;

    move-result-object p1

    iput-object v7, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->label:I

    invoke-virtual {v3, p1, v6, v0}, Lcom/yandex/music/shared/ynison/domain/restore/c;->e(Lcom/yandex/media/ynison/service/w1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->t()Leg0/k;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->c:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0/m;

    instance-of v2, p1, Leg0/k;

    if-eqz v2, :cond_9

    return-object p1

    :cond_9
    instance-of v2, p1, Leg0/l;

    if-eqz v2, :cond_b

    check-cast p1, Leg0/l;

    invoke-virtual {p1}, Leg0/l;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object p1

    iput v5, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->label:I

    invoke-virtual {p0, p1, v6, v0}, Lcom/yandex/music/shared/ynison/domain/restore/c;->e(Lcom/yandex/media/ynison/service/w1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->b:Lcom/yandex/music/shared/ynison/domain/collector/d;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/music/shared/ynison/domain/collector/d;->d(Lcom/yandex/music/shared/ynison/domain/collector/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p0

    move-object v4, v2

    :goto_3
    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    invoke-static {v2, p1}, Lcom/yandex/music/shared/ynison/domain/restore/c;->c(Lcom/yandex/music/shared/ynison/domain/restore/c;Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/w1;

    move-result-object p1

    iput-object v7, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$collectCurrentState$1;->label:I

    invoke-virtual {v4, p1, v6, v0}, Lcom/yandex/music/shared/ynison/domain/restore/c;->e(Lcom/yandex/media/ynison/service/w1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    return-object p1
.end method

.method public final d(Lcom/yandex/media/ynison/service/w1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;-><init>(Lcom/yandex/music/shared/ynison/domain/restore/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0x13

    invoke-direct {p3, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->d:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/f0;->p()V

    new-instance v2, Lle/k;

    sget-object v4, Lcom/media/ynison/api/model/YnisonResponse$Importance;->INITIAL:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    invoke-direct {v2, p1, v4}, Lle/k;-><init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/api/model/YnisonResponse$Importance;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->d:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToStateByMetaLoader$1;->label:I

    invoke-virtual {p1, v2, p3, p2, v0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->s(Lle/k;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/b0;

    instance-of p1, p3, Lcom/yandex/music/shared/ynison/data/loader/a0;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/a0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/a0;->a()Leg0/m;

    move-result-object p1

    goto :goto_4

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/ynison/data/loader/y;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    :goto_2
    move-object p1, p2

    goto :goto_4

    :cond_5
    instance-of p1, p3, Lcom/yandex/music/shared/ynison/data/loader/x;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, p3, Lcom/yandex/music/shared/ynison/data/loader/z;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/yandex/music/shared/ynison/data/loader/z;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/data/loader/z;->a()Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$LoaderResult$NotSupported$Reason;

    move-result-object p1

    sget-object p3, Lhg0/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v3, :cond_8

    const/4 p3, 0x2

    if-ne p1, p3, :cond_7

    const-string p1, "NO_PLAYABLES"

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "NO_DEVICES"

    :goto_3
    const-string p3, "YnisonMetaLoader NotSupported reason: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    const-string v0, "YnisonLocalRestoreImpl"

    invoke-static {p3, v0, p1, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/yandex/media/ynison/service/w1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;-><init>(Lcom/yandex/music/shared/ynison/domain/restore/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/media/ynison/service/w1;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/ynison/domain/restore/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/restore/YnisonLocalRestoreImpl$responseToYnisonState$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/ynison/domain/restore/c;->d(Lcom/yandex/media/ynison/service/w1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Leg0/m;

    if-nez p3, :cond_5

    iget-object p3, p2, Lcom/yandex/music/shared/ynison/domain/restore/c;->a:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/music/shared/ynison/domain/restore/c;->a:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/provider/d;->e()Lcom/yandex/media/ynison/service/c;

    move-result-object p2

    invoke-static {p2, p3, p3}, Lv92/a;->k(Lcom/yandex/media/ynison/service/c;Ljava/lang/String;Ljava/lang/String;)Leg0/b;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    move-object p3, p1

    goto :goto_2

    :cond_4
    new-instance p3, Leg0/l;

    new-instance v0, Leg0/c;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2, p2, p2}, Leg0/c;-><init>(Ljava/util/List;Ljava/util/List;Leg0/b;Leg0/b;)V

    invoke-direct {p3, p1, v0}, Leg0/l;-><init>(Lcom/yandex/media/ynison/service/w1;Leg0/c;)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final f(Leg0/m;)Ljava/lang/Boolean;
    .locals 3

    instance-of v0, p1, Leg0/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->g:Lcom/yandex/music/shared/ynison/api/l0;

    check-cast p1, Leg0/k;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/restore/c;->h:Lcom/yandex/music/shared/ynison/domain/restore/b;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/ynison/api/l0;->a(Leg0/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Leg0/l;

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const-string v0, "YnisonLocalRestoreImpl"

    const/4 v1, 0x0

    const-string v2, "try to start YnisonRemoteState.Raw"

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
