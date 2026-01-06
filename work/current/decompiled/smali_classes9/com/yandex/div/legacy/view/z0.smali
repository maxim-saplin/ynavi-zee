.class public final Lcom/yandex/div/legacy/view/z0;
.super Landroidx/recyclerview/widget/w3;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/view/GestureDetector;

.field final synthetic d:Lcom/yandex/div/legacy/view/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/a1;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/z0;->d:Lcom/yandex/div/legacy/view/a1;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/yandex/div/legacy/view/y0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/legacy/view/y0;-><init>(Lcom/yandex/div/legacy/view/z0;Lcom/yandex/div/legacy/view/a1;)V

    invoke-direct {p3, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/yandex/div/legacy/view/z0;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/legacy/view/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/legacy/view/z0;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/legacy/view/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
