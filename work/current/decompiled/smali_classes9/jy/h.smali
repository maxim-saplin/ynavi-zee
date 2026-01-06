.class public final Ljy/h;
.super Ljy/i;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/div/core/view2/divs/widgets/m0;

.field private final f:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/h;->e:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ljy/h;->f:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ljy/h;->e:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljy/h;->e:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Ljy/h;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Ljy/h;->e:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object v0

    invoke-virtual {p0}, Ljy/h;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/internal/widget/tabs/f0;->A(IZ)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Ljy/h;->c()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljy/h;->e:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/f0;->A(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Luy/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    invoke-virtual {p0}, Ljy/h;->c()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljy/h;->e:Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/u0;->getViewPager()Lcom/yandex/div/internal/widget/tabs/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/f0;->A(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Luy/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
