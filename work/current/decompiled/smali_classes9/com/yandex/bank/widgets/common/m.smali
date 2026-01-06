.class public final Lcom/yandex/bank/widgets/common/m;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/bank/widgets/common/h;

    check-cast p2, Lcom/yandex/bank/widgets/common/h;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/bank/widgets/common/h;

    check-cast p2, Lcom/yandex/bank/widgets/common/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
