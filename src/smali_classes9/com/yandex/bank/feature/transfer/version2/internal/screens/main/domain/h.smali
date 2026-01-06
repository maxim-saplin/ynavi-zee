.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/b;

.field private static final e:J = 0x12cL


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz p1, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/bank/core/analytics/e;->L9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;)V

    goto :goto_0

    :cond_5
    instance-of p1, p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz p1, :cond_6

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    :cond_6
    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/bank/core/analytics/e;->L9(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->o(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->o(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->l(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/a;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/f;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/g;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/g;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->m9(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->m()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->m()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->k()V

    :goto_0
    return-void
.end method

.method public final i(Lrs/s;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lrs/s;->f()Lrs/c0;

    move-result-object v1

    instance-of v2, v1, Lrs/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual/range {p1 .. p1}, Lrs/s;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v5, v3

    check-cast v1, Lrs/z;

    invoke-virtual {v1}, Lrs/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/e;->u9(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lrs/b0;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual/range {p1 .. p1}, Lrs/s;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v5, v3

    check-cast v1, Lrs/b0;

    invoke-virtual {v1}, Lrs/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/e;->u9(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lrs/a0;

    if-eqz v2, :cond_5

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual/range {p1 .. p1}, Lrs/s;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v5, v3

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/e;->u9(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual/range {p1 .. p1}, Lrs/s;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/yandex/bank/core/analytics/e;->u9(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;

    instance-of p5, p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz p5, :cond_5

    check-cast p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    invoke-virtual {p4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_5
    instance-of p5, p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    if-eqz p5, :cond_6

    check-cast p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    invoke-virtual {p4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->a()Ljava/lang/String;

    move-result-object p4

    :goto_4
    invoke-static {p4}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    invoke-virtual {p4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_9

    invoke-static {p3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v5, v0

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/core/analytics/e;->w9(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->K9(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/common/domain/entities/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/common/domain/entities/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/core/analytics/e;->M9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->N9(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/j;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, p1}, Lcom/yandex/bank/core/analytics/e;->O9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v2, v1

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->P9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->R9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->n9(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->q9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferByDetailsLoadedResult;Ljava/lang/String;)V

    return-void
.end method
