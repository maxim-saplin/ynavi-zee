.class public final Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;


# static fields
.field private static final i:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/l;

.field public static final j:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/upgrade/data/a;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

.field private final c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

.field private final d:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

.field private final e:Lcom/yandex/bank/core/analytics/e;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->i:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/data/a;Lcom/yandex/bank/sdk/common/repositiories/applications/a;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;Lcom/yandex/bank/sdk/rconfig/InnSuggests;Lnk/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->a:Lcom/yandex/bank/sdk/screens/upgrade/data/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->d:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->e:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p7}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/h;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->g:Lkotlinx/coroutines/flow/c2;

    new-instance p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/o;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/o;-><init>(Lkotlinx/coroutines/flow/o1;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$3;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/u;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;

    invoke-direct {p1, p0, p3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$innSuggestFlow$4;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p4, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p5}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p3, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 p4, 0x3

    const-wide/16 p5, 0x0

    invoke-static {p3, p5, p6, p4}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object p3

    sget-object p4, Luw/i;->a:Luw/i;

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->h:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/sdk/rconfig/InnSuggests;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->d:Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->e:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/sdk/screens/upgrade/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->a:Lcom/yandex/bank/sdk/screens/upgrade/data/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->a:Lcom/yandex/bank/sdk/screens/upgrade/data/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_6

    move-object v4, p1

    check-cast v4, Luw/c;

    iget-object v5, v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    iget-object v2, v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->c:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v4}, Luw/c;->c()Luw/h;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {v6, v4}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {v6, v4}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {v6, v4}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->BIRTHDAY:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {v6, v4}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->PASSPORT_NUMBER:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {v6, v4}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->INN_OR_SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {v6, v4}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc0

    invoke-static/range {v6 .. v13}, Luw/h;->b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$createSimpleIDApplication$1;->label:I

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->g:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->h:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final i(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string v0, "DDEBUG UpgradeInteractor will startPolling for "

    instance-of v1, p3, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;

    iget v2, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;

    invoke-direct {v1, p0, p3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p1, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;

    invoke-direct {p3, p0, p2, v8}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->label:I

    invoke-interface {p1, p2, p3, v1}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p0

    :goto_1
    instance-of v3, p3, Lkotlin/Result$Failure;

    if-nez v3, :cond_a

    :try_start_3
    check-cast p3, Lm31/d0;

    iget-object p3, p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object v3, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    iput-object p1, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {p3, v3, p2, v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->e(Lcom/yandex/bank/core/utils/dto/common/ApplicationType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    iget-object p3, p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->a:Lcom/yandex/bank/sdk/screens/upgrade/data/a;

    iput-object p2, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    invoke-virtual {p3, p1, v1}, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    sget-object p3, Lhl/c;->a:Lhl/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object p3, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->UPGRADE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iput-object v8, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$submitForm$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {p2, p1, p3, v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->k(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p3, p1

    goto :goto_6

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p2

    :cond_a
    :goto_6
    return-object p3
.end method

.method public final j(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luw/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xdf

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Luw/h;->b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luw/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xf7

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Luw/h;->b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luw/h;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xef

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Luw/h;->b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luw/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfb

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Luw/h;->b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luw/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfd

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Luw/h;->b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luw/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Luw/h;->b(Luw/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luw/h;

    move-result-object p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Luw/h;->i:Luw/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luw/h;->a()Luw/h;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->a:Lcom/yandex/bank/sdk/screens/upgrade/data/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/q;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw/h;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/UpgradeInteractorImpl$uploadDraft$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    invoke-virtual {p2, p1, v2, v0}, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->f(Ljava/lang/String;Luw/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
