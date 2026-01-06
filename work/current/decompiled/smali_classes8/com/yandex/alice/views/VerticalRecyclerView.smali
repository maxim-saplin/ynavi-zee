.class public Lcom/yandex/alice/views/VerticalRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final v1:Landroid/view/GestureDetector;

.field private final x1:Lru/yandex/searchplugin/dialog/ui/h4;

.field private y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/alice/views/VerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/alice/views/VerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->y1:Z

    .line 5
    new-instance p2, Lru/yandex/searchplugin/dialog/ui/h4;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/h4;-><init>(Lcom/yandex/alice/views/VerticalRecyclerView;)V

    iput-object p2, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->x1:Lru/yandex/searchplugin/dialog/ui/h4;

    .line 6
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i4;

    invoke-direct {v0, p2}, Lru/yandex/searchplugin/dialog/ui/i4;-><init>(Lru/yandex/searchplugin/dialog/ui/h4;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->v1:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->y1:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->v1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->x1:Lru/yandex/searchplugin/dialog/ui/h4;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/h4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->y1:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->v1:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->y1:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/yandex/alice/views/VerticalRecyclerView;->y1:Z

    throw p1
.end method
