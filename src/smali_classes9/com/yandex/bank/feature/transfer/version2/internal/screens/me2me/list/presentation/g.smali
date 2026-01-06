.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;

    invoke-static {p1, v0}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    return-object p1
.end method
