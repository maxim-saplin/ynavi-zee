.class public abstract Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debt;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debt;->getCorpId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debt;->getCorpName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debt;->getDebtSum()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
