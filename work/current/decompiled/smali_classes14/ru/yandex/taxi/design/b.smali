.class public final Lru/yandex/taxi/design/b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic h(Lru/yandex/taxi/design/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/design/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/design/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lru/yandex/taxi/widget/u;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1}, Ln81/b;->C(Landroid/view/ViewParent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnalyticsButtonName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-static {p0, v0, p1}, Ljo2/b;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/taxi/design/b;->b:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
