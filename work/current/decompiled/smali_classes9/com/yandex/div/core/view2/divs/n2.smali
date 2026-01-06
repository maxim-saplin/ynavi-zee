.class public final Lcom/yandex/div/core/view2/divs/n2;
.super Lkotlin/collections/f;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/o2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/n2;->b:Lcom/yandex/div/core/view2/divs/o2;

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/internal/core/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/n2;->b:Lcom/yandex/div/core/view2/divs/o2;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/o2;->h(Lcom/yandex/div/core/view2/divs/o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/g0;

    invoke-virtual {p1}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/n2;->b:Lcom/yandex/div/core/view2/divs/o2;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/o2;->h(Lcom/yandex/div/core/view2/divs/o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/internal/core/b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-super {p0, p1}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/internal/core/b;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-super {p0, p1}, Lkotlin/collections/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
