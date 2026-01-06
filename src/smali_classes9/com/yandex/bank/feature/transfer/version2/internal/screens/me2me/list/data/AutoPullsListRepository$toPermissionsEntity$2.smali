.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;",
        "dto",
        "Lbt/b;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;)Lbt/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.list.data.AutoPullsListRepository$toPermissionsEntity$2"
    f = "AutoPullsListRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;->getPermissions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toPermissionsEntity$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/a;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/AutoPullPermissionDto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbt/a;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/AutoPullPermissionDto;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/AutoPullPermissionDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/AutoPullPermissionDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toEntity$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/data/AutoPullsListRepository$toEntity$1;

    invoke-static {v4, v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/yandex/bank/core/utils/v;

    sget v8, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v4, v8, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_0
    move-object v7, v4

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/AutoPullPermissionDto;->getActionDescription()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lbt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;->getEmptyListInfo()Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->c(Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object p1

    new-instance v1, Lbt/b;

    invoke-direct {v1, v2, v0, p1}, Lbt/b;-><init>(Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/i;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
