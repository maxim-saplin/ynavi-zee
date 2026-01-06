.class public final Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lhi1/f;->common_divider_horizontal_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->c:Z

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    iget-boolean p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->c:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
