.class public final Lcom/yandex/plus/home/plaque/repository/graphql/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/plus/home/plaque/repository/graphql/h;

.field private static final h:Ljava/lang/String; = "PlaqueMapper"


# instance fields
.field private final a:Lcom/yandex/plus/plaquesdk/widget/e;

.field private final b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lcom/yandex/plus/home/plaque/repository/graphql/b;

.field private final e:Lco0/c;

.field private final f:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g:Lcom/yandex/plus/home/plaque/repository/graphql/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/plaque/repository/graphql/b;Lco0/c;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a:Lcom/yandex/plus/plaquesdk/widget/e;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->d:Lcom/yandex/plus/home/plaque/repository/graphql/b;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->e:Lco0/c;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;)Lps0/b0;
    .locals 3

    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Lps0/x;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lps0/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    if-eqz v0, :cond_1

    new-instance v0, Lps0/z;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lps0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    if-eqz p0, :cond_2

    new-instance v0, Lps0/y;

    invoke-direct {v0, v1}, Lps0/y;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;)Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;->RIGHT:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;->LEFT:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    :goto_1
    return-object p0
.end method

.method public static n(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;

    iget v2, v1, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;

    invoke-direct {v1, v6, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lps0/w;

    iget-object v2, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    iget-object v4, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    iget-object v2, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    move-result-object v1

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object v6, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->label:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v4, v6

    move-object v1, v10

    :goto_2
    check-cast v0, Lps0/w;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v4, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->L$3:Ljava/lang/Object;

    iput v9, v7, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$3;->label:I

    invoke-virtual {v4, v5, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->e(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v24

    :goto_3
    check-cast v0, Lps0/e0;

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v9, v0

    move-object v10, v2

    move-object v8, v3

    :goto_4
    sget-object v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;->CONDITIONAL:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    new-instance v13, Lps0/f0;

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lps0/f0;-><init>(Ljava/lang/String;Lps0/w;Lps0/e0;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Z)V

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/graphql/j;->e:Lco0/c;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lco0/c;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)Lbo0/s;

    move-result-object v18

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f()I

    move-result v19

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->k()Ld41/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld41/b;->C()J

    move-result-wide v2

    :goto_5
    move-wide/from16 v20, v2

    goto :goto_6

    :cond_8
    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b()Ld41/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld41/b;->C()J

    move-result-wide v0

    :goto_7
    move-wide/from16 v22, v0

    goto :goto_8

    :cond_9
    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v0

    goto :goto_7

    :goto_8
    new-instance v0, Lbo0/a;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lbo0/a;-><init>(Lps0/f0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lbo0/s;IJJ)V

    return-object v0
.end method

.method public final b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lps0/w;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    move-result-object p4

    sget-object v5, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->label:I

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    return-object v7

    :cond_4
    move-object p2, p0

    :goto_1
    move-object p3, p4

    check-cast p3, Lps0/w;

    const/4 p4, 0x0

    if-nez p3, :cond_5

    return-object p4

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->e(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_6

    return-object v7

    :cond_6
    move-object p2, v1

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    check-cast p4, Lps0/e0;

    move-object v2, p1

    move-object v1, p2

    move-object p1, p3

    :goto_3
    move-object v3, p4

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3

    :goto_4
    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;->DEFAULT:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    new-instance p2, Lps0/f0;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lps0/f0;-><init>(Ljava/lang/String;Lps0/w;Lps0/e0;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Z)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->f()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lbo0/c;

    invoke-direct {v0, p2, p3, p4, p1}, Lbo0/c;-><init>(Lps0/f0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;

    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;

    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$6:Ljava/lang/Object;

    check-cast v6, Lps0/b;

    iget-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_1f

    :pswitch_1
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v1, Lps0/b0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v5, Lps0/b;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v2

    move-object v14, v4

    move-object v13, v5

    goto/16 :goto_1d

    :pswitch_2
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    check-cast v1, Lps0/v;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    check-cast v2, Lps0/v;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v6, Lps0/b;

    iget-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v7, Lps0/b0;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v15, v2

    move-object v11, v4

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    goto/16 :goto_1c

    :pswitch_3
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$7:Ljava/lang/Object;

    check-cast v1, Lps0/v;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    check-cast v6, Lps0/b;

    iget-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    check-cast v8, Lps0/b0;

    iget-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v8

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto/16 :goto_1b

    :pswitch_4
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    check-cast v2, Lps0/b;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    check-cast v6, Lps0/b0;

    iget-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_5
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v1, Lps0/b0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v5, Lps0/b;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    goto/16 :goto_18

    :pswitch_6
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    check-cast v1, Lps0/b0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v5, Lps0/b;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v26, v4

    move-object v4, v1

    move-object/from16 v1, v26

    goto/16 :goto_16

    :pswitch_7
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    check-cast v1, Lps0/b0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    check-cast v5, Lps0/b;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v26, v4

    move-object v4, v1

    move-object/from16 v1, v26

    goto/16 :goto_12

    :pswitch_8
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p4

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v7

    :cond_1
    iget-object v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->d:Lcom/yandex/plus/home/plaque/repository/graphql/b;

    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;->a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    move-result-object v10

    instance-of v12, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;

    move-result-object v13

    invoke-virtual {v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    move-result-object v15

    new-instance v8, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    sget-object v17, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    invoke-virtual {v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;->b()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v9, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v11, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v6, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v13}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t0;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v13, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v8, v9, v11, v6, v13}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;-><init>(Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    check-cast v14, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    sget-object v13, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_5

    new-instance v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;

    invoke-direct {v6, v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;-><init>(Ljava/util/ArrayList;)V

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    sget-object v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;

    invoke-static {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    sget-object v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    :goto_3
    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    invoke-virtual {v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v11

    invoke-virtual {v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v13

    invoke-virtual {v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v14

    invoke-virtual {v15}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->b()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v15

    invoke-direct {v9, v11, v13, v14, v15}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V

    new-instance v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-direct {v11, v7, v9, v12}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;Z)V

    new-instance v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    invoke-direct {v7, v8, v11}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;)V

    invoke-virtual {v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->g()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p0;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    if-eqz v9, :cond_9

    sget-object v8, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;

    goto :goto_4

    :cond_9
    instance-of v9, v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    if-eqz v9, :cond_a

    sget-object v8, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    goto :goto_4

    :cond_a
    instance-of v9, v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    if-eqz v9, :cond_45

    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    sget-object v11, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    invoke-virtual {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v11, v8}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v9, v11}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    move-object v8, v9

    :goto_4
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$HorizontalRuleDto;

    move-result-object v11

    invoke-virtual {v10}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;->f()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/DisplayRulesDto$VerticalRuleDto;

    move-result-object v10

    const/4 v13, -0x1

    if-nez v11, :cond_b

    move v11, v13

    goto :goto_5

    :cond_b
    sget-object v14, Lcom/yandex/plus/home/plaque/repository/graphql/a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    :goto_5
    const/4 v14, 0x3

    if-eq v11, v13, :cond_f

    const/4 v15, 0x1

    if-eq v11, v15, :cond_e

    const/4 v15, 0x2

    if-eq v11, v15, :cond_d

    if-ne v11, v14, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const/4 v11, 0x5

    goto :goto_6

    :cond_e
    move v11, v14

    goto :goto_6

    :cond_f
    move v11, v6

    :goto_6
    if-nez v10, :cond_10

    move v10, v13

    goto :goto_7

    :cond_10
    sget-object v15, Lcom/yandex/plus/home/plaque/repository/graphql/a;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v15, v10

    :goto_7
    if-eq v10, v13, :cond_14

    const/4 v13, 0x1

    if-eq v10, v13, :cond_13

    const/4 v13, 0x2

    if-eq v10, v13, :cond_12

    if-ne v10, v14, :cond_11

    const/16 v10, 0x10

    goto :goto_8

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const/16 v10, 0x50

    goto :goto_8

    :cond_13
    const/16 v10, 0x30

    goto :goto_8

    :cond_14
    move v10, v6

    :goto_8
    or-int/2addr v10, v11

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;I)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;->getContentDescription()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_16

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    new-instance v8, Lps0/b;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    :goto_a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    :goto_b
    const/4 v9, 0x2

    :goto_c
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v0, v10, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_1d
    const/4 v10, 0x0

    :goto_d
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v0, v7, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    invoke-direct {v8, v9, v10, v7}, Lps0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-nez v8, :cond_1f

    sget-object v7, Lps0/b;->d:Lps0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lps0/b;->a()Lps0/b;

    move-result-object v7

    goto :goto_10

    :cond_1f
    move-object v7, v8

    :goto_10
    instance-of v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    if-eqz v8, :cond_25

    move-object v6, v1

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;)Lps0/b0;

    move-result-object v9

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->f()Ljava/util/List;

    move-result-object v6

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    invoke-virtual {v0, v10, v6, v2, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_21

    return-object v5

    :cond_21
    move-object v6, v3

    move-object v5, v7

    move-object v4, v9

    move-object v3, v2

    :goto_12
    move-object v7, v3

    check-cast v7, Lps0/v;

    if-nez v7, :cond_22

    const/4 v2, 0x0

    return-object v2

    :cond_22
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v2, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    :goto_13
    new-instance v9, Lps0/u;

    if-eqz v1, :cond_24

    new-instance v2, Lcom/yandex/plus/core/android/extensions/d;

    invoke-direct {v2, v1}, Lcom/yandex/plus/core/android/extensions/d;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v18, v2

    goto :goto_14

    :cond_24
    const/16 v18, 0x0

    :goto_14
    move-object v2, v9

    move-object v3, v8

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lps0/u;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/v;Lcom/yandex/plus/core/android/extensions/d;)V

    goto/16 :goto_25

    :cond_25
    instance-of v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    if-eqz v8, :cond_26

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lps0/b;->d:Lps0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lps0/b;->a()Lps0/b;

    move-result-object v2

    new-instance v9, Lps0/s;

    const/4 v4, 0x0

    invoke-direct {v9, v1, v4, v2, v3}, Lps0/s;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;)V

    goto/16 :goto_25

    :cond_26
    instance-of v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    if-eqz v8, :cond_29

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;)Lps0/b0;

    move-result-object v8

    goto :goto_15

    :cond_27
    const/4 v8, 0x0

    :goto_15
    iget-object v9, v0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    new-instance v11, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v2, v12}, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;-><init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_28

    return-object v5

    :cond_28
    move-object v5, v7

    move-object v4, v8

    move-object v7, v3

    move-object v3, v2

    :goto_16
    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lps0/p;

    invoke-direct {v8, v3, v1}, Lps0/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v9, Lps0/o;

    move-object v2, v9

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lps0/o;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/p;)V

    goto/16 :goto_25

    :cond_29
    if-eqz v12, :cond_2d

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;)Lps0/b0;

    move-result-object v8

    goto :goto_17

    :cond_2a
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;->e()Ljava/util/List;

    move-result-object v1

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    iput v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    invoke-virtual {v0, v9, v1, v2, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2b

    return-object v5

    :cond_2b
    move-object v13, v3

    move-object v10, v6

    move-object v12, v7

    move-object v11, v8

    move-object v3, v1

    :goto_18
    move-object v14, v3

    check-cast v14, Lps0/v;

    if-nez v14, :cond_2c

    const/4 v1, 0x0

    return-object v1

    :cond_2c
    new-instance v1, Lps0/m;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lps0/m;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/v;)V

    goto/16 :goto_25

    :cond_2d
    instance-of v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    if-eqz v8, :cond_35

    move-object v6, v1

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;)Lps0/b0;

    move-result-object v8

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->g()Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$6:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    invoke-virtual {v0, v10, v6, v2, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2f

    return-object v5

    :cond_2f
    move-object v12, v0

    move-object v11, v1

    move-object v10, v2

    move-object v1, v3

    move-object v3, v6

    move-object v2, v7

    move-object v6, v8

    :goto_1a
    check-cast v3, Lps0/v;

    if-nez v3, :cond_30

    const/4 v7, 0x0

    return-object v7

    :cond_30
    move-object v7, v11

    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->h()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_31

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_31
    invoke-virtual {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->g()Ljava/util/List;

    move-result-object v7

    iput-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$7:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    invoke-virtual {v12, v8, v7, v10, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_32

    return-object v5

    :cond_32
    move-object/from16 v26, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, v26

    :goto_1b
    check-cast v3, Lps0/v;

    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    invoke-virtual {v11}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->f()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_33

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_33
    invoke-virtual {v11}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->g()Ljava/util/List;

    move-result-object v11

    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$6:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$7:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    invoke-virtual {v12, v8, v11, v10, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_34

    return-object v5

    :cond_34
    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v13, v6

    move-object v12, v7

    move-object v11, v9

    :goto_1c
    move-object/from16 v17, v3

    check-cast v17, Lps0/v;

    new-instance v9, Lps0/k;

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lps0/k;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/v;Lps0/v;Lps0/v;)V

    goto/16 :goto_25

    :cond_35
    instance-of v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    if-eqz v8, :cond_38

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lps0/a0;

    invoke-direct {v9, v8}, Lps0/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->d()Ljava/util/List;

    move-result-object v1

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    invoke-virtual {v0, v8, v1, v2, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_36

    return-object v5

    :cond_36
    move-object v14, v3

    move-object v11, v6

    move-object v13, v7

    move-object v12, v9

    move-object v3, v1

    :goto_1d
    move-object v15, v3

    check-cast v15, Lps0/v;

    if-nez v15, :cond_37

    const/4 v1, 0x0

    return-object v1

    :cond_37
    new-instance v9, Lps0/t;

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lps0/t;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/v;Z)V

    goto/16 :goto_25

    :cond_38
    instance-of v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d5;

    if-eqz v8, :cond_44

    move-object v8, v1

    check-cast v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d5;

    invoke-interface {v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d5;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v0

    move-object v10, v3

    move-object v15, v4

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    if-eqz v8, :cond_3a

    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v16

    iput-object v11, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$0:Ljava/lang/Object;

    iput-object v1, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$2:Ljava/lang/Object;

    iput-object v3, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$3:Ljava/lang/Object;

    iput-object v4, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$4:Ljava/lang/Object;

    iput-object v10, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$5:Ljava/lang/Object;

    iput-object v12, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$7:Ljava/lang/Object;

    iput-object v13, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->L$8:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v15, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$fromDto$5;->label:I

    move-object v7, v11

    move-object v9, v2

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_39

    return-object v5

    :cond_39
    move-object v12, v4

    move-object v4, v15

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object v15, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v26, v14

    move-object v14, v2

    move-object/from16 v2, v26

    :goto_1f
    check-cast v3, Lps0/w;

    move-object v7, v2

    move-object v2, v3

    move-object v11, v10

    move-object v3, v13

    move-object v13, v1

    move-object v10, v8

    move-object v1, v15

    move-object v15, v4

    move-object v4, v12

    move-object/from16 v12, v16

    goto :goto_20

    :cond_3a
    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object v7, v14

    move-object v14, v2

    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_3b

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object v2, v14

    move-object v14, v7

    goto :goto_1e

    :cond_3c
    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 v24, v14

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d5;

    invoke-interface {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d5;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3d

    const/4 v2, 0x0

    return-object v2

    :cond_3d
    const/4 v2, 0x0

    instance-of v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;

    if-eqz v4, :cond_3f

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;)Lps0/b0;

    move-result-object v7

    move-object v9, v7

    goto :goto_21

    :cond_3e
    move-object v9, v2

    :goto_21
    new-instance v1, Lps0/l;

    move-object v7, v1

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v24

    invoke-direct/range {v7 .. v12}, Lps0/l;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Ljava/util/List;)V

    :goto_22
    move-object v9, v1

    goto :goto_25

    :cond_3f
    instance-of v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    if-eqz v3, :cond_43

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;)Lps0/b0;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_23

    :cond_40
    move-object/from16 v21, v2

    :goto_23
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/WidgetDto$Group$Line$Orientation;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v3, 0x2

    if-ne v1, v3, :cond_41

    move/from16 v25, v2

    goto :goto_24

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    move/from16 v25, v6

    :goto_24
    new-instance v1, Lps0/q;

    move-object/from16 v19, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    invoke-direct/range {v19 .. v25}, Lps0/q;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Ljava/util/List;I)V

    goto :goto_22

    :goto_25
    return-object v9

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;->b()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;)Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapPlaqueIconNotification$1;->label:I

    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;

    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;-><init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lps0/p;

    invoke-direct {v1, v0, p1}, Lps0/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance p1, Lps0/d0;

    invoke-direct {p1, v1, p2}, Lps0/d0;-><init>(Lps0/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;)V

    return-object p1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final e(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->d(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lps0/e0;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_3

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/NotificationDto$Position;)Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lps0/c0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;->b()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lps0/c0;-><init>(ILcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;Ljava/util/Map;)Lps0/h;
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;->NORMAL:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    move-result-object p2

    move-object v4, p2

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$TextDecoration;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$TextDecoration;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v6, v1

    goto :goto_6

    :cond_6
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, p2

    :goto_6
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    move-object v8, p2

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->f()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lps0/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lps0/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;Ljava/lang/Integer;Ljava/util/List;Lkotlin/collections/EmptyList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lbo0/c;

    iget-object v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    iget-object v5, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;)Ljava/util/LinkedHashMap;

    move-result-object p3

    if-nez p3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->label:I

    invoke-virtual {p0, v2, p3, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast v2, Lbo0/c;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v5

    move-object v5, p2

    move-object p2, v3

    move-object v3, p3

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    iput-object v6, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToDefaultPlaqueConfig$1;->label:I

    invoke-virtual {v6, p3, v3, v5, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Lbo0/a;

    if-eqz p3, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast p2, Ljava/util/List;

    new-instance p1, Lbo0/e;

    invoke-direct {p1, p2, v2}, Lbo0/e;-><init>(Ljava/util/List;Lbo0/c;)V

    return-object p1

    :cond_a
    move-object v5, p0

    :goto_4
    iget-object p1, v5, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "defaultPlaque is null"

    const-string v0, "PlaqueMapper"

    invoke-interface {p1, p2, v0, p3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v3
.end method

.method public final i(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;->label:I

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

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;)Ljava/util/LinkedHashMap;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToFallbackPlaqueConfig$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lbo0/c;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lbo0/c;->e:Lbo0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo0/c;->c()Lbo0/c;

    move-result-object p3

    :goto_3
    new-instance p1, Lbo0/e;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2, p3}, Lbo0/e;-><init>(Ljava/util/List;Lbo0/c;)V

    return-object p1
.end method

.method public final k(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;)Ljava/util/LinkedHashMap;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->f()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToPrefetchPlaqueConfig$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lbo0/c;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lbo0/e;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2, p3}, Lbo0/e;-><init>(Ljava/util/List;Lbo0/c;)V

    return-object p1

    :cond_6
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "prefetchPlaque is null"

    const-string v0, "PlaqueMapper"

    invoke-interface {p1, p2, v0, p3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lps0/j;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    invoke-virtual {p0, p4, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->m(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;Ljava/util/Map;)Lps0/f;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lps0/j;

    invoke-direct {p1, p2}, Lps0/j;-><init>(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a:Lcom/yandex/plus/plaquesdk/widget/e;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/PlaqueMapper$mapToTextModel$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/plaquesdk/widget/e;->d(Lps0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/CharSequence;

    new-instance p2, Lps0/v;

    invoke-direct {p2, p4, p1}, Lps0/v;-><init>(Ljava/lang/CharSequence;Lps0/j;)V

    return-object p2
.end method

.method public final m(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;Ljava/util/Map;)Lps0/f;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;Ljava/util/Map;)Lps0/h;

    move-result-object p1

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    if-eqz v0, :cond_1

    new-instance v0, Lps0/g;

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;->a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;Ljava/util/Map;)Lps0/h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lps0/g;-><init>(Ljava/lang/String;Lps0/h;)V

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$VerticalAlignment;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$VerticalAlignment;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$VerticalAlignment;->BASELINE:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$VerticalAlignment;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    move-object v3, p2

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->e()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    new-instance p1, Lps0/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lps0/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$VerticalAlignment;Ljava/lang/String;II)V

    goto :goto_6

    :cond_6
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lps0/d;

    invoke-direct {v1, v0}, Lps0/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;

    invoke-virtual {p0, v2, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->m(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h1;Ljava/util/Map;)Lps0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lps0/c;

    invoke-direct {p1, v1, v0}, Lps0/c;-><init>(Lps0/d;Ljava/util/ArrayList;)V

    :goto_6
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-interface {v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "There are equal ids for widgets: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v5, p1}, Lkotlin/collections/e0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlaqueMapper"

    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method
