.class public final Lcom/yandex/div/core/view2/divs/pager/a0;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field private d:I

.field private final e:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/div/core/view2/divs/pager/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->f:Lcom/yandex/div/core/view2/divs/pager/b0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->d:I

    new-instance p1, Lkotlin/collections/p;

    invoke-direct {p1}, Lkotlin/collections/p;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->e:Lkotlin/collections/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->e:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Luy/f;->a:Luy/f;

    sget-object v2, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch selected actions for page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Ya:PagerSelectedActionsTracker"

    invoke-static {v2, v3, v1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->f:Lcom/yandex/div/core/view2/divs/pager/b0;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/pager/b0;->d(Lcom/yandex/div/core/view2/divs/pager/b0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/pager/b0;->a(Lcom/yandex/div/core/view2/divs/pager/b0;Lcom/yandex/div/internal/core/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/a0;->a()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Ya:PagerSelectedActionsTracker"

    invoke-static {v1, v2, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->d:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->e:Lkotlin/collections/p;

    invoke-virtual {v2, v1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->d:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/a0;->a()V

    :cond_3
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/a0;->d:I

    return-void
.end method
