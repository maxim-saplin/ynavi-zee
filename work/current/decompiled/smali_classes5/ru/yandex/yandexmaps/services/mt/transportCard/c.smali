.class public final Lru/yandex/yandexmaps/services/mt/transportCard/c;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/services/mt/transportCard/b;

.field public static final g:I = 0x0

.field public static final h:I = 0xff


# instance fields
.field private final b:I

.field private final c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private final d:Ls91/b;

.field private final e:Ls91/b;

.field private final f:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/services/mt/transportCard/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->Companion:Lru/yandex/yandexmaps/services/mt/transportCard/b;

    return-void
.end method

.method public constructor <init>(ILru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Ls91/b;Ls91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->d:Ls91/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->e:Ls91/b;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 p4, 0x0

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->f:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->e:Ls91/b;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->d:Ls91/b;

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p3

    sub-int/2addr v0, v1

    add-int/2addr v1, p3

    int-to-float p3, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p3, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    const/16 p2, 0x14

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    sub-int p2, v2, p2

    iget-object v3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/c;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
