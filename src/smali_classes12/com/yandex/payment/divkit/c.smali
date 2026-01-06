.class public final Lcom/yandex/payment/divkit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Z)Lcom/yandex/payment/divkit/select/DKSelectFragment;
    .locals 3

    sget-object v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;->r:Lcom/yandex/payment/divkit/select/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/select/DKSelectFragment;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ARG_PREFERRED_METHOD"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "ARG_META_JSON"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "ARG_DK_SELECT_VIEW_MODEL_REFACTORING_ENABLED"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
