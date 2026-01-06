.class public final Lru/yandex/yandexmaps/roadevents/add/internal/views/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;

    invoke-static {p3}, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;->v1(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
