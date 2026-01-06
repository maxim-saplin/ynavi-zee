.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->values()[Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->PromoAndLoyaltyCards:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    :goto_3
    invoke-direct {v0, p0, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "KEY_ARGUMENTS"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method
