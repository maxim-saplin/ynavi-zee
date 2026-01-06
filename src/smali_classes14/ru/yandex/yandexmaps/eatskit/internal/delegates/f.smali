.class public final Lru/yandex/yandexmaps/eatskit/internal/delegates/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/a;


# instance fields
.field private final a:Lru/yandex/taxi/eatskit/r1;

.field private final b:Lum1/i;

.field private final c:Lru/yandex/yandexmaps/eatskit/internal/e;

.field private final d:Lru/yandex/yandexmaps/eatskit/internal/k;

.field private final e:Lum1/o;

.field private final f:Landroid/app/Activity;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lbc1/f;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private k:Z

.field private final l:Lbc1/e;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/r1;Lum1/i;Lru/yandex/yandexmaps/eatskit/internal/e;Lru/yandex/yandexmaps/eatskit/internal/k;Lum1/o;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/yandexeats/m;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->a:Lru/yandex/taxi/eatskit/r1;

    move-object v2, p2

    iput-object v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->b:Lum1/i;

    move-object v2, p3

    iput-object v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->c:Lru/yandex/yandexmaps/eatskit/internal/e;

    move-object/from16 v2, p4

    iput-object v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->d:Lru/yandex/yandexmaps/eatskit/internal/k;

    move-object/from16 v2, p5

    iput-object v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->e:Lum1/o;

    iput-object v1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->f:Landroid/app/Activity;

    const/4 v2, 0x5

    iput v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->g:I

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->bf()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->h:Ljava/lang/String;

    new-instance v7, Lbc1/f;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Lbc1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->i:Lbc1/f;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/yandexeats/m;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->b(Lru/yandex/yandexmaps/multiplatform/core/network/n1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lyz1/a;->p1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;->HEADER_INVISIBLE:Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

    new-instance v1, Lbc1/e;

    const/16 v11, 0x7f80

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lbc1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc1/f;Lru/yandex/taxi/eatskit/dto/ServicePromo;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;I)V

    iput-object v1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->l:Lbc1/e;

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;

    iget v1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$1:I

    iget v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$0:I

    iget-object v6, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    move v0, p0

    move-object p0, v6

    move v6, v2

    move-object v2, v8

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$1:I

    iget v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$0:I

    iget-object v6, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->b:Lum1/i;

    iput-object p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/yandexeats/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/yandexeats/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->g:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->l()J

    move-result-wide v6

    iput-object p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$0:I

    iput p1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$1:I

    iput v4, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, p0

    move p0, p1

    :goto_3
    iget-object p1, v6, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->b:Lum1/i;

    iput-object v6, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$0:I

    iput p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->I$1:I

    iput v3, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$bindPhone$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/yandexeats/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexeats/c;->b()Lum1/m;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    :goto_4
    instance-of p1, p1, Lum1/j;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, v6, 0x1

    move-object v8, v2

    move v2, p1

    move p1, v0

    move-object v0, v8

    goto :goto_2

    :cond_9
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;)Lum1/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->b:Lum1/i;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;)Lru/yandex/yandexmaps/eatskit/internal/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->d:Lru/yandex/yandexmaps/eatskit/internal/k;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->k:Z

    return-void
.end method

.method public static final k(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;

    iget v1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$1:I

    iget v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$0:I

    iget-object v6, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    move v0, p0

    move-object p0, v6

    move v6, v2

    move-object v2, v8

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$1:I

    iget v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$0:I

    iget-object v6, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->b:Lum1/i;

    iput-object p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/yandexeats/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/yandexeats/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->g:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->l()J

    move-result-wide v6

    iput-object p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$0:I

    iput p1, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$1:I

    iput v4, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, p0

    move p0, p1

    :goto_3
    iget-object p1, v6, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->b:Lum1/i;

    iput-object v6, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$0:I

    iput p0, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->I$1:I

    iput v3, v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$signIn$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/yandexeats/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexeats/c;->b()Lum1/m;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    :goto_4
    instance-of p1, p1, Lum1/l;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, v6, 0x1

    move-object v8, v2

    move v2, p1

    move p1, v0

    move-object v0, v8

    goto :goto_2

    :cond_9
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final C4()Lbc1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->l:Lbc1/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/a;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->f:Landroid/app/Activity;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/taxi/eatskit/v0;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/l;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->e:Lum1/o;

    check-cast v2, Lru/yandex/yandexmaps/yandexeats/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/yandexeats/e;->a()Lum1/n;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lbc1/a;

    invoke-virtual {v2}, Lum1/n;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lum1/n;->b()D

    move-result-wide v6

    const-string v14, ""

    const-string v2, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v3, v15

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lbc1/a;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/taxi/eatskit/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Lru/yandex/maps/appkit/analytics/w;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$requestAuthData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$requestAuthData$2;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/l;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->c:Lru/yandex/yandexmaps/eatskit/internal/e;

    check-cast v0, Lru/yandex/yandexmaps/eatskit/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;->v:I

    iget-object v0, v0, Lru/yandex/yandexmaps/eatskit/api/a;->a:Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Lru/yandex/taxi/eatskit/r1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->a:Lru/yandex/taxi/eatskit/r1;

    return-object v0
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$authorize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/EatsMainDelegate$authorize$2;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/f;->b:Lum1/i;

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexeats/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x3e8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
