.class public final Lru/yandex/multiplatform/profile/communication/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/multiplatform/profile/communication/impl/m;

.field final synthetic d:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/multiplatform/profile/communication/impl/m;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/i;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/i;->c:Lru/yandex/multiplatform/profile/communication/impl/m;

    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/i;->d:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;

    iget v3, v2, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;-><init>(Lru/yandex/multiplatform/profile/communication/impl/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/multiplatform/profile/communication/impl/i;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v0, Lru/yandex/multiplatform/profile/communication/impl/i;->c:Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-static {v7}, Lru/yandex/multiplatform/profile/communication/impl/m;->a(Lru/yandex/multiplatform/profile/communication/impl/m;)Ldg2/b;

    move-result-object v7

    new-instance v8, Lha1/g;

    iget-object v9, v0, Lru/yandex/multiplatform/profile/communication/impl/i;->d:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    invoke-direct {v8, v9}, Lha1/g;-><init>(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)V

    invoke-interface {v7, v8}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipImage;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->c()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v14, v6

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;

    move-result-object v15

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->b()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;

    move-result-object v16

    new-instance v6, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;-><init>(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipImage;Ljava/lang/String;Ljava/lang/String;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;)V

    :cond_4
    iput v5, v2, Lru/yandex/multiplatform/profile/communication/impl/ProfileCommunicationServiceImpl$profileIconTooltip$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
