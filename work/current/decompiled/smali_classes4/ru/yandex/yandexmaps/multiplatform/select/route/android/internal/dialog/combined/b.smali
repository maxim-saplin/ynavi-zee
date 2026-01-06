.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/b;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    instance-of p4, p3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getTreatLastItemAsFooter()Z

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p4, p4, -0x2

    if-ne p2, p4, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    instance-of p1, p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getTreatLastItemAsFooter()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
