.class public final Lru/yandex/yandexmaps/common/decorations/e;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(IILandroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/decorations/e;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/common/decorations/e;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/common/decorations/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p3

    iget-object p4, p0, Lru/yandex/yandexmaps/common/decorations/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/decorations/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->E2()I

    move-result v1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    iget v3, p0, Lru/yandex/yandexmaps/common/decorations/e;->b:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    rem-int/2addr p2, v1

    xor-int v4, p2, v1

    neg-int v5, p2

    or-int/2addr v5, p2

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v1, v4

    add-int/2addr p2, v1

    if-eqz p2, :cond_1

    iget v2, p0, Lru/yandex/yandexmaps/common/decorations/e;->c:I

    :cond_1
    if-eqz p4, :cond_4

    const/4 p2, 0x1

    if-eq p4, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    if-nez p3, :cond_7

    if-eqz v0, :cond_7

    :cond_6
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_7
    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method
