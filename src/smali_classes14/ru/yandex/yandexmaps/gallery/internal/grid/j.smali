.class public final Lru/yandex/yandexmaps/gallery/internal/grid/j;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/j;->b:I

    const/4 p1, 0x3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/j;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    iget p3, p0, Lru/yandex/yandexmaps/gallery/internal/grid/j;->c:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/v4;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/v4;->f()I

    move-result p2

    iget p3, p0, Lru/yandex/yandexmaps/gallery/internal/grid/j;->b:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/j;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/j;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/j;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
