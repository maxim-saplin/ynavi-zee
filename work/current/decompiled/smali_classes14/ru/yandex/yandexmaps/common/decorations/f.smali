.class public final Lru/yandex/yandexmaps/common/decorations/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/decorations/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/decorations/f;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p3

    iget-object p4, p0, Lru/yandex/yandexmaps/common/decorations/f;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/decorations/f;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()Z

    move-result v0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    iget p2, p0, Lru/yandex/yandexmaps/common/decorations/f;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_3

    const/4 p3, 0x1

    if-eq p4, p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-nez p3, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void
.end method
