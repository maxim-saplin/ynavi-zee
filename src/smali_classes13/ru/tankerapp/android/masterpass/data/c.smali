.class public final Lru/tankerapp/android/masterpass/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/interfaces/GetCardsListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/c;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onInternalError(Lcardtek/masterpass/response/InternalError;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/c;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$GetCardsError;

    invoke-virtual {p1}, Lcardtek/masterpass/response/InternalError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceError(Lcardtek/masterpass/response/ServiceError;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/c;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/MasterPassException$GetCardsError;

    invoke-virtual {p1}, Lcardtek/masterpass/response/ServiceError;->getResponseDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcardtek/masterpass/results/GetCardsResult;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/masterpass/data/c;->a:Lkotlinx/coroutines/k;

    invoke-virtual/range {p1 .. p1}, Lcardtek/masterpass/results/GetCardsResult;->getCards()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcardtek/masterpass/data/MasterPassCard;

    sget-object v5, Lru/tankerapp/android/masterpass/data/j;->f:Lru/tankerapp/android/masterpass/data/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getMaskedPan()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getIsMasterPassMember()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getCardStatus()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getBankIca()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getValue2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getLoyaltyCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getPromtCpin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getProductName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getUniqueId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcardtek/masterpass/data/MasterPassCard;->getEftCode()Ljava/lang/String;

    move-result-object v17

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
