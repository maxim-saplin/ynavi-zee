.class public final Lcom/yandex/mobile/ads/impl/jj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jx0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fj1;

.field private final c:Lcom/yandex/mobile/ads/impl/gj1;

.field private final d:Lkotlin/coroutines/i;

.field private final e:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/jx0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/jx0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;)V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/fj1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/fj1;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/gj1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/gj1;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/jj1;-><init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/fj1;Lcom/yandex/mobile/ads/impl/gj1;Lkotlin/coroutines/i;Lkotlin/coroutines/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/fj1;Lcom/yandex/mobile/ads/impl/gj1;Lkotlin/coroutines/i;Lkotlin/coroutines/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nx0;",
            "Lcom/yandex/mobile/ads/impl/jx0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fj1;",
            "Lcom/yandex/mobile/ads/impl/gj1;",
            "Lkotlin/coroutines/i;",
            "Lkotlin/coroutines/i;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jj1;->a:Lcom/yandex/mobile/ads/impl/jx0;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:Lcom/yandex/mobile/ads/impl/fj1;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jj1;->c:Lcom/yandex/mobile/ads/impl/gj1;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jj1;->d:Lkotlin/coroutines/i;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jj1;->e:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jj1;)Lcom/yandex/mobile/ads/impl/jx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jj1;->a:Lcom/yandex/mobile/ads/impl/jx0;

    return-object p0
.end method

.method public static final a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p4

    move-object/from16 v0, p6

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/kj1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/kj1;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/kj1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/mobile/ads/impl/kj1;->e:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/kj1;

    invoke-direct {v1, v8, v0}, Lcom/yandex/mobile/ads/impl/kj1;-><init>(Lcom/yandex/mobile/ads/impl/jj1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/kj1;->c:Ljava/lang/Object;

    .line 4
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v9, Lcom/yandex/mobile/ads/impl/kj1;->e:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/kj1;->b:Lcom/yandex/mobile/ads/impl/jj1;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v13, Lcom/yandex/mobile/ads/impl/lj1;

    const/4 v7, 0x0

    move-object v0, v13

    move-wide v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/lj1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Lcom/yandex/mobile/ads/impl/kj1;->b:Lcom/yandex/mobile/ads/impl/jj1;

    iput v12, v9, Lcom/yandex/mobile/ads/impl/kj1;->e:I

    invoke-static {v13, v9}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v8

    .line 7
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 8
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jj1;->e:Lkotlin/coroutines/i;

    new-instance v2, Lcom/yandex/mobile/ads/impl/mj1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/mj1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lcom/yandex/mobile/ads/impl/kj1;->b:Lcom/yandex/mobile/ads/impl/jj1;

    iput v11, v9, Lcom/yandex/mobile/ads/impl/kj1;->e:I

    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 10
    new-instance v10, Lcom/yandex/mobile/ads/impl/bj1;

    invoke-direct {v10, v0}, Lcom/yandex/mobile/ads/impl/bj1;-><init>(Ljava/util/List;)V

    :goto_4
    return-object v10
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/jj1;)Lcom/yandex/mobile/ads/impl/fj1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jj1;->b:Lcom/yandex/mobile/ads/impl/fj1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/jj1;)Lcom/yandex/mobile/ads/impl/gj1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jj1;->c:Lcom/yandex/mobile/ads/impl/gj1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/bj1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 11
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/jj1;->d:Lkotlin/coroutines/i;

    new-instance v10, Lcom/yandex/mobile/ads/impl/jj1$a;

    const/4 v7, 0x0

    move-object v0, v10

    move-wide v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/jj1$a;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
