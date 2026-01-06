.class public final Lru/yandex/yandexmaps/common/views/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/Adapter;

.field private final c:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/FlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/u0;->a:Landroid/view/ViewGroup;

    new-instance p1, Lru/yandex/yandexmaps/common/views/t0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/views/t0;-><init>(Lru/yandex/yandexmaps/common/views/u0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/u0;->c:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ArrayAdapter;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u0;->b:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u0;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/u0;->b:Landroid/widget/Adapter;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u0;->c:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/u0;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u0;->b:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/common/views/u0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/common/views/u0;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v3, v1, v4}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v5, p0, Lru/yandex/yandexmaps/common/views/u0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
