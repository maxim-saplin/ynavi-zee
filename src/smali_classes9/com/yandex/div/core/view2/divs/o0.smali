.class public final Lcom/yandex/div/core/view2/divs/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/div/core/view2/divs/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/p0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/o0;->b:Lcom/yandex/div/core/view2/divs/p0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/o0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 6

    add-int v0, p1, p2

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/o0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/o0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/o0;->b:Lcom/yandex/div/core/view2/divs/p0;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v2

    add-int v3, p1, v1

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/o0;->a:Ljava/util/List;

    add-int v5, v0, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/o0;->b:Lcom/yandex/div/core/view2/divs/p0;

    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/divs/o2;->o(Lcom/yandex/div/core/view2/divs/o2;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/o0;->b:Lcom/yandex/div/core/view2/divs/p0;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->GONE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/div/core/view2/divs/o2;->n(ILcom/yandex/div2/DivVisibility;)V

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/o0;->b:Lcom/yandex/div/core/view2/divs/p0;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/o0;->c(II)V

    invoke-virtual {p0, p2, v0}, Lcom/yandex/div/core/view2/divs/o0;->b(II)V

    return-void
.end method
