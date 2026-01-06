.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/q;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lhi1/f;->common_rounded_grip:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->b:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x18

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->c:I

    const/4 p1, 0x4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->d:I

    const/16 p1, 0x8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->f:Z

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    iget-boolean p3, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->f:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v2, p3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result p3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->c:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->e:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, p2

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->d:I

    add-int/2addr v2, p3

    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/q;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
