.class public final Lcom/yandex/payment/sdk/ui/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Integer;Lii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/common/ResultFragment;-><init>()V

    sget-object v1, Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;->FAILURE:Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ARG_RESULT"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "ARG_TEXT"

    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v3, "ARG_SUBTITLE"

    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v3, "ARG_CLOSING"

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(ILii0/k;)Lcom/yandex/payment/sdk/ui/common/ResultFragment;
    .locals 5

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/ResultFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/common/ResultFragment;-><init>()V

    sget-object v1, Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;->SUCCESS:Lcom/yandex/payment/sdk/ui/common/ResultFragment$RESULT;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ARG_RESULT"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "ARG_TEXT"

    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ARG_IS_LOGGED_IN"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v4, "ARG_CLOSING"

    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
