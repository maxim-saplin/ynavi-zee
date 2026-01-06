.class public final Lcom/yandex/div/internal/widget/tabs/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;


# instance fields
.field private final b:Landroidx/viewpager/widget/j;

.field final synthetic c:Lcom/yandex/div/internal/widget/tabs/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/f0;Landroidx/viewpager/widget/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/e0;->b:Landroidx/viewpager/widget/j;

    return-void
.end method


# virtual methods
.method public final I(IFI)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/f0;->E(Lcom/yandex/div/internal/widget/tabs/f0;)Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    invoke-static {v1}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result p2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    float-to-int p3, p3

    sub-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v0

    int-to-float p2, p3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e0;->b:Landroidx/viewpager/widget/j;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/j;->I(IFI)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e0;->b:Landroidx/viewpager/widget/j;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/j;->S(I)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/f0;->E(Lcom/yandex/div/internal/widget/tabs/f0;)Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/e0;->c:Lcom/yandex/div/internal/widget/tabs/f0;

    invoke-static {v1}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/e0;->b:Landroidx/viewpager/widget/j;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/j;->z(I)V

    return-void
.end method
