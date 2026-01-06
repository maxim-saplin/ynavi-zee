.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    move p4, v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;->c:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;->b:I

    div-int/lit8 p2, p2, 0x2

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_4

    iget p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;->d:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;->b:I

    div-int/lit8 p2, p2, 0x2

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
