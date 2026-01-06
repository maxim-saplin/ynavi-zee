.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lsr/d;

.field private final n:Lsr/c;

.field private final o:Lsr/b;

.field private final p:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

.field private final q:Lcom/yandex/bank/feature/settings/internal/domain/pin/a;

.field private final r:Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;

.field private final s:Lsr/g;

.field private final t:Lsr/a;

.field private final u:Lcom/yandex/bank/core/analytics/e;

.field private final v:Lsr/k;

.field private final w:Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

.field private final x:Lsr/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;Lcom/yandex/bank/core/navigation/cicerone/x;Lsr/d;Lsr/c;Lsr/b;Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;Lcom/yandex/bank/feature/settings/internal/domain/pin/a;Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;Lsr/g;Lcom/yandex/bank/core/analytics/e;Lsr/k;Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;Lsr/e;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;)V

    invoke-direct {p0, v0, p13}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->k:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->m:Lsr/d;

    iput-object p4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->n:Lsr/c;

    iput-object p5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->o:Lsr/b;

    iput-object p6, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->p:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    iput-object p7, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->q:Lcom/yandex/bank/feature/settings/internal/domain/pin/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->r:Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->s:Lsr/g;

    iput-object p10, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->u:Lcom/yandex/bank/core/analytics/e;

    iput-object p11, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->v:Lsr/k;

    iput-object p12, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->w:Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

    iput-object p14, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->x:Lsr/e;

    check-cast p11, Lcom/yandex/bank/sdk/di/modules/features/c5;

    invoke-virtual {p11}, Lcom/yandex/bank/sdk/di/modules/features/c5;->c()Lcom/yandex/bank/sdk/di/modules/features/b5;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/g;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/g;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    check-cast p14, Lcom/yandex/bank/sdk/di/modules/features/x4;

    invoke-virtual {p14}, Lcom/yandex/bank/sdk/di/modules/features/x4;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/h;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/h;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->p:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->r:Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)Lsr/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->n:Lsr/c;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)Lcom/yandex/bank/feature/settings/internal/domain/pin/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->q:Lcom/yandex/bank/feature/settings/internal/domain/pin/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->k:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)Lsr/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->v:Lsr/k;

    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ljava/util/List;)Ltr/d;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltr/d;

    invoke-virtual {v1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ltr/d;

    return-object v0
.end method


# virtual methods
.method public final j0(Ltr/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object p2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ltr/d;

    iget-object p2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->k:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;->e(Ltr/d;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    move-object p3, p0

    :goto_1
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_8

    move-object v1, p2

    check-cast v1, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v2, :cond_5

    new-instance p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$2$1;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/o;

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$2$1;-><init>(Lcom/yandex/bank/core/utils/dto/o;)V

    invoke-virtual {p3, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$2$2;

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/m;

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$2$2;-><init>(Ltr/d;Lcom/yandex/bank/core/utils/dto/m;)V

    invoke-virtual {p3, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object p3, p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->m:Lsr/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/di/modules/features/w4;

    invoke-virtual {p3, p1}, Lcom/yandex/bank/sdk/di/modules/features/w4;->b(Ljava/lang/String;)Lil/c;

    move-result-object p3

    if-ne p3, v7, :cond_6

    return-object v7

    :cond_6
    move-object p1, v2

    :goto_2
    check-cast p3, Lcom/yandex/bank/core/navigation/cicerone/y;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/k;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/k;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p3, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$2$3;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callCommonSettingsUpdate$2$3;-><init>(Ltr/d;)V

    invoke-virtual {p3, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Change setting error - denied"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    :goto_3
    return-object p2
.end method

.method public final k0(Ltr/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ltr/d;

    iget-object p2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$2;

    invoke-direct {v2, p0, p3, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$2;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Ljava/lang/String;Ltr/d;)V

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->j0(Ltr/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/k;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/k;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p2, p3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    new-instance p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$3$1;

    invoke-direct {p3, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$3$1;-><init>(Ltr/d;)V

    invoke-virtual {p2, p3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "settingItem: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Change setting error"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    new-instance p3, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$4;

    invoke-direct {p3, p2, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$callSettingsUpdate$4;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Ltr/d;)V

    invoke-virtual {p2, p3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m0()Lkotlinx/coroutines/l2;
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$loadSettings$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->p:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->w:Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->g(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->s:Lsr/g;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/z4;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/z4;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->u:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->T3()V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->u:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->U3()V

    return-void
.end method

.method public final s0(Ljava/lang/String;Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltr/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr/b;

    invoke-virtual {v2}, Ltr/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->l0(Ljava/lang/String;Ljava/util/List;)Ltr/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d()Ltr/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltr/b;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->l0(Ljava/lang/String;Ljava/util/List;)Ltr/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f()Ltr/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltr/b;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->l0(Ljava/lang/String;Ljava/util/List;)Ltr/d;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    return v0

    :cond_4
    const-string v3, "fps_priority_bank"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ltr/d;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/j;->a:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/j;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_4

    :cond_5
    const-string v0, "biometric"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->o:Lsr/b;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/v4;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/v4;->b()Lil/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$toggleBiometricSettings$1;

    invoke-direct {p2, p0, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$toggleBiometricSettings$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_7
    const-string v0, "spoiler"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->x:Lsr/e;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/x4;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/di/modules/features/x4;->f(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->p:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->c(Z)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$toggleSpoilerSetting$1;

    invoke-direct {p2, p0, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$toggleSpoilerSetting$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_3

    :cond_8
    const-string v0, "haptic_feedback"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->x:Lsr/e;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/x4;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/di/modules/features/x4;->e(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->p:Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;->b(Z)V

    goto :goto_3

    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onSwitchToggle$1;

    invoke-direct {v0, p0, v2, p2, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onSwitchToggle$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Ltr/d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_3

    :goto_4
    return v0
.end method

.method public final t0(Lcom/yandex/bank/feature/settings/api/SettingsTheme;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onThemeChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$onThemeChanged$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lcom/yandex/bank/feature/settings/api/SettingsTheme;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->v:Lsr/k;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/c5;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/c5;->d(Lcom/yandex/bank/feature/settings/api/SettingsTheme;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->u:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->W3()V

    sget-object v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/l;->a:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/l;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;->u:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->V3()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$wipeNfcData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$wipeNfcData$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
