.class public final Lcom/yandex/bank/widgets/common/n3;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/bank/widgets/common/i3;

    check-cast p2, Lcom/yandex/bank/widgets/common/i3;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/i3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/bank/widgets/common/i3;

    check-cast p2, Lcom/yandex/bank/widgets/common/i3;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/i3;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/i3;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
