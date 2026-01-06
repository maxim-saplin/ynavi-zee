.class public final Lru/yandex/yandexmaps/designsystem/tooltips/e;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/tooltips/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lru/yandex/yandexmaps/designsystem/tooltips/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-eq p3, p4, :cond_2

    instance-of p3, p2, Ljm1/f;

    if-eqz p3, :cond_1

    check-cast p2, Ljm1/f;

    invoke-virtual {p2}, Ljm1/f;->getViewType()Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;->Title:Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x4

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
