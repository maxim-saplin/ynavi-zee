.class public final Lah1/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lah1/a;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p4

    instance-of v0, p4, Lcom/hannesdorfmann/adapterdelegates4/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    check-cast p4, Lcom/hannesdorfmann/adapterdelegates4/g;

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    move-object v1, p3

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p4}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lru/yandex/yandexmaps/arrival_points/d0;

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p4}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p4}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2, p3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lru/yandex/yandexmaps/arrival_points/d0;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    iget p2, p0, Lah1/a;->b:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method
