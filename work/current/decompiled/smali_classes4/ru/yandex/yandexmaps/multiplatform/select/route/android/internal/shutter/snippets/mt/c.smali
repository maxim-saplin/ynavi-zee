.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->c:I

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwl1/b;->arrow_left_8:I

    goto :goto_0

    :cond_0
    sget v0, Lwl1/b;->arrow_right_8:I

    :goto_0
    sget v1, Lwl1/a;->icons_color_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide v1, 0x4066500000000000L    # 178.5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lwl1/b;->arrow_left_8:I

    goto :goto_1

    :cond_1
    sget v0, Lwl1/b;->arrow_right_8:I

    :goto_1
    sget v1, Lwl1/a;->icons_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->f:I

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->g:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->h:I

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->i:Z

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p4

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/b;

    if-nez v0, :cond_1

    iget-object p4, p4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of p4, p4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/b;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p4, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p4

    if-ne p2, v0, :cond_4

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->c:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->h:I

    :goto_2
    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->I0(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p3, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/b;

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/b;

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/b;

    if-nez v3, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/b;

    if-eqz v2, :cond_0

    :cond_2
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->g:I

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->f:I

    add-int/2addr v2, v4

    :goto_1
    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->g:I

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->g:I

    invoke-static {v1, v6, v3, v5}, Lf;->b(IIII)I

    move-result v1

    add-int/2addr v6, v1

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/c;->e:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v3, v2, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    return-void
.end method
