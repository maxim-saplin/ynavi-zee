.class public final Lru/yandex/yandexmaps/placecard/items/fuel/m;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/m;->b:I

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/m;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p4, p0, Lru/yandex/yandexmaps/placecard/items/fuel/m;->c:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lru/yandex/yandexmaps/placecard/items/fuel/m;->b:I

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/fuel/m;->c:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/fuel/m;->b:I

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
