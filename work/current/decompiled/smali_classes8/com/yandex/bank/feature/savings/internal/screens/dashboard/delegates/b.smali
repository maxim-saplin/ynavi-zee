.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lum/a;


# direct methods
.method public constructor <init>(Lum/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;->a:Lum/a;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/bank/core/utils/b;

    check-cast p2, Lcom/yandex/bank/core/utils/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/utils/b;

    check-cast p2, Lcom/yandex/bank/core/utils/b;

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/yandex/bank/feature/savings/internal/entities/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/core/utils/b;

    check-cast p2, Lcom/yandex/bank/core/utils/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;->a:Lum/a;

    check-cast v0, Lxm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lzm/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;->a:Lum/a;

    check-cast v1, Lxm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lzm/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/b;->a:Lum/a;

    check-cast v2, Lxm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    check-cast p2, Lzm/a;

    invoke-virtual {p2}, Lzm/a;->c()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
