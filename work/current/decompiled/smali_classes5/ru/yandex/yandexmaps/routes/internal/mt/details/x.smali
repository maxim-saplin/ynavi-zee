.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/x;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lhi1/f;->common_divider_horizontal_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/x;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;->TOP:Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;

    if-ne p4, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p4, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    sub-int/2addr p2, p4

    :goto_0
    iget-object p4, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p4, v1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;->TOP:Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;

    invoke-virtual {p0, p1, v2, p2, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/x;->e(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;)V

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;->BOTTOM:Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;

    invoke-virtual {p0, p1, v2, p2, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/x;->e(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/yandexmaps/routes/internal/mt/details/ItemDividerDecorator$Position;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
