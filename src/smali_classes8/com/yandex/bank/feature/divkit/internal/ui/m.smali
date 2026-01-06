.class public final Lcom/yandex/bank/feature/divkit/internal/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/u;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/divkit/internal/ui/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/m;->a:Landroid/content/Context;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/f;

    invoke-direct {v0}, Lcom/yandex/bank/feature/divkit/internal/ui/f;-><init>()V

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/ui/e;

    invoke-direct {v1}, Lcom/yandex/bank/feature/divkit/internal/ui/e;-><init>()V

    new-instance v2, Lcom/yandex/bank/feature/divkit/internal/ui/j;

    invoke-direct {v2}, Lcom/yandex/bank/feature/divkit/internal/ui/j;-><init>()V

    new-instance v3, Lcom/yandex/bank/feature/divkit/internal/ui/l;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/divkit/internal/ui/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/yandex/bank/feature/divkit/internal/ui/a;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/m;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
    .locals 2

    iget-object p4, p0, Lcom/yandex/bank/feature/divkit/internal/ui/m;->d:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    invoke-interface {v0}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    check-cast p5, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    if-eqz p5, :cond_2

    invoke-interface {p5, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->b(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)V

    :cond_2
    return-void
.end method

.method public final createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/ui/m;->d:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    invoke-interface {v0}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    check-cast p4, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    if-eqz p4, :cond_2

    invoke-interface {p4, p1, p2}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->a(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p1
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/m;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    invoke-interface {v2}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->isCustomTypeSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Invalid type of DivKitCustomView"

    const/16 v7, 0xa

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/tl;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/m;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    invoke-interface {v1}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/ui/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->release()V

    :cond_2
    return-void
.end method
