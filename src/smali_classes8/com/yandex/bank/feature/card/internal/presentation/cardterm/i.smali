.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/card/internal/repositories/j;

.field private final l:Lcom/yandex/bank/feature/card/api/z;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/j;Lcom/yandex/bank/feature/card/api/z;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/internal/presentation/cardterm/o;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$1;

    invoke-direct {p0, v0, p4}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;->k:Lcom/yandex/bank/feature/card/internal/repositories/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;->l:Lcom/yandex/bank/feature/card/api/z;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$2;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;->k:Lcom/yandex/bank/feature/card/internal/repositories/j;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/repositories/j;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/domain/c;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$3$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$3$1;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/c;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "Failed load card settings term"

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$4$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$request$4$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final f0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;->l:Lcom/yandex/bank/feature/card/api/z;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/o0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/o0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
