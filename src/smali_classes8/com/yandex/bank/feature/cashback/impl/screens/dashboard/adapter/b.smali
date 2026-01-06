.class public final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/b;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/a;

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/a;

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/a;

    instance-of v0, p1, Lkn/c;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lkn/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkn/c;

    invoke-virtual {p1}, Lkn/c;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkn/c;

    invoke-virtual {p2}, Lkn/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
