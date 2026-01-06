.class public final Lru/yandex/yandexmaps/placecard/actionsblock/l;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/l;->b:I

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/l;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget v3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/l;->c:I

    iget v4, p0, Lru/yandex/yandexmaps/placecard/actionsblock/l;->b:I

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->O0(Landroid/graphics/Rect;ILjava/lang/Integer;IILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
