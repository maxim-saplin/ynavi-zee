.class public final Lru/yandex/yandexmaps/search/internal/results/picturehints/m;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/m;->b:Landroidx/recyclerview/widget/w2;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/m;->b:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p4

    if-ne p2, v1, :cond_1

    move p3, p4

    :cond_1
    const/16 p2, 0x8

    const/16 p4, 0x10

    if-eqz v0, :cond_2

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_3

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
