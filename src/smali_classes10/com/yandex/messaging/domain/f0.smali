.class public final Lcom/yandex/messaging/domain/f0;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/messaging/domain/e0;

.field private static final l:J


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/u6;

.field private final c:Lcom/yandex/messaging/sdk/p6;

.field private final d:Lcom/yandex/messaging/MessengerEnvironment;

.field private final e:Lzi/c;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lcom/yandex/messaging/internal/suspend/c;

.field private final h:Lw10/a;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/domain/d0;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/domain/d0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/f0;->k:Lcom/yandex/messaging/domain/e0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/domain/f0;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/MessengerEnvironment;Lzi/c;Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/suspend/c;Lw10/a;)V
    .locals 1

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/f0;->b:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p2, p0, Lcom/yandex/messaging/domain/f0;->c:Lcom/yandex/messaging/sdk/p6;

    iput-object p3, p0, Lcom/yandex/messaging/domain/f0;->d:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p4, p0, Lcom/yandex/messaging/domain/f0;->e:Lzi/c;

    iput-object p5, p0, Lcom/yandex/messaging/domain/f0;->f:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/yandex/messaging/domain/f0;->g:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p7, p0, Lcom/yandex/messaging/domain/f0;->h:Lw10/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/f0;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/f0;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/f0;)Lcom/yandex/messaging/internal/authorized/u6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/f0;->b:Lcom/yandex/messaging/internal/authorized/u6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/f0;->e(Lcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;

    iget v1, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;-><init>(Lcom/yandex/messaging/domain/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/domain/d0;

    iget-object v0, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/f0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;

    iget-object v2, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/domain/f0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;->Search:Lcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/yandex/messaging/domain/f0;->e:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p2, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/yandex/messaging/domain/f0;->c:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v4

    :goto_1
    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/yandex/messaging/domain/f0;->d:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v2, Lcom/yandex/div/internal/viewpool/t;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/yandex/messaging/domain/f0;->f:Landroid/content/SharedPreferences;

    const-string v2, "enable_users_suggest"

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_2
    iget-object p2, p0, Lcom/yandex/messaging/domain/f0;->h:Lw10/a;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance p2, Lcom/yandex/messaging/domain/d0;

    invoke-direct {p2, v6, v7, p1}, Lcom/yandex/messaging/domain/d0;-><init>(JLcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;)V

    iget-object v3, v2, Lcom/yandex/messaging/domain/f0;->j:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lcom/yandex/messaging/domain/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_9

    array-length v8, v3

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-wide v6, Lcom/yandex/messaging/domain/f0;->l:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v3, v2, Lcom/yandex/messaging/domain/f0;->g:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$result$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, p1, v7}, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$result$1;-><init>(Lcom/yandex/messaging/domain/f0;Lcom/yandex/messaging/domain/GetUserSuggestUseCase$Source;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/domain/GetUserSuggestUseCase$run$1;->label:I

    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_5
    check-cast p2, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-nez p2, :cond_b

    new-array p2, v4, [Ljava/lang/String;

    :cond_b
    move-object v3, p2

    iget-object p2, v0, Lcom/yandex/messaging/domain/f0;->i:Ljava/util/HashMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/yandex/messaging/domain/f0;->j:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v3

    :cond_c
    new-array p1, v4, [Ljava/lang/String;

    return-object p1
.end method
