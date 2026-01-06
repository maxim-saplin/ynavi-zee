.class public final Lcom/yandex/plus/home/graphql/plusstate/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnj0/e2;)Lgo0/f;
    .locals 5

    invoke-virtual {p0}, Lnj0/e2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Lgo0/a;

    invoke-virtual {v0}, Lnj0/d2;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lnj0/d2;->b()Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/type/CURRENCY;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lgo0/a;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0}, Lnj0/e2;->b()Lcom/yandex/plus/core/graphql/type/PLUS_SUBSCRIPTION_STATUS;

    move-result-object p0

    sget-object v0, Lcom/yandex/plus/home/graphql/plusstate/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lgo0/e;->a:Lgo0/e;

    goto :goto_0

    :cond_2
    new-instance v1, Lgo0/b;

    invoke-direct {v1, v2}, Lgo0/b;-><init>(Lgo0/a;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lgo0/d;

    invoke-direct {v1, v2}, Lgo0/d;-><init>(Lgo0/a;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lgo0/c;

    invoke-direct {v1, v2}, Lgo0/c;-><init>(Lgo0/a;)V

    :cond_5
    :goto_0
    return-object v1
.end method
