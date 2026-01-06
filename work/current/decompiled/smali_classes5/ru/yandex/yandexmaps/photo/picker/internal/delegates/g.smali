.class public final Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lhi1/a;->c()I

    move-result v0

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getCellWidth()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lhi1/a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/h;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    if-eqz v3, :cond_0

    instance-of v3, v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;

    if-eqz v3, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    new-instance v3, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/n;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/e;

    if-nez v3, :cond_5

    :cond_1
    instance-of v3, v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    if-eqz v3, :cond_2

    instance-of v3, v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;

    if-eqz v3, :cond_2

    check-cast v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;

    check-cast v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->b(Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->a(Lru/yandex/yandexmaps/photo/picker/internal/delegates/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->a(Lru/yandex/yandexmaps/photo/picker/internal/delegates/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/photo/picker/internal/delegates/h;)Landroid/view/View;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->getCellWidth()I

    move-result v2

    new-instance v3, La53/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;-><init>(Landroid/content/Context;ILru/yandex/maps/uikit/common/recycler/c;)V

    check-cast p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->b(Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/n;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->getCellWidth()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/e;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->getCellWidth()I

    move-result v2

    new-instance v3, La53/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;-><init>(Landroid/content/Context;ILru/yandex/maps/uikit/common/recycler/c;)V

    check-cast p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
