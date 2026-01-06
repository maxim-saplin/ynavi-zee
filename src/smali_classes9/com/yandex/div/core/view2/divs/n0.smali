.class public final Lcom/yandex/div/core/view2/divs/n0;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/n0;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/n0;->b:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/yandex/div/internal/core/b;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/div/core/expression/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/core/expression/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/c;->j(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/n0;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/n0;->b:Ljava/util/List;

    invoke-static {p2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/n0;->f(Lcom/yandex/div/internal/core/b;Z)V

    invoke-static {p2, v0}, Lcom/yandex/div/core/view2/divs/n0;->f(Lcom/yandex/div/internal/core/b;Z)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/div2/k2;->a(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/n0;->f(Lcom/yandex/div/internal/core/b;Z)V

    invoke-static {p2, v1}, Lcom/yandex/div/core/view2/divs/n0;->f(Lcom/yandex/div/internal/core/b;Z)V

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/n0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
