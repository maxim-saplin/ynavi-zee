.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/l;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/l;->b:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p4

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    if-eqz v2, :cond_1

    if-ne p2, v4, :cond_1

    instance-of v2, v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->c()I

    move-result v3

    :cond_1
    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v5, p4, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    add-int/lit8 p4, p4, -0x2

    if-ne p2, p4, :cond_2

    instance-of p4, v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->c()I

    move-result p4

    goto :goto_0

    :cond_2
    if-ne p2, v5, :cond_3

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->c()I

    move-result p4

    goto :goto_0

    :cond_3
    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->d()I

    move-result p4

    :goto_0
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    instance-of p3, v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    if-eqz p3, :cond_5

    if-lez p2, :cond_5

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object p3

    sub-int/2addr p2, v4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    if-eqz p2, :cond_5

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->d()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    return-void
.end method
