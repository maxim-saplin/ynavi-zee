.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/Rect;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/overlay/d0;

.field private final e:Landroidx/core/view/v;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->b:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->c:Landroid/graphics/Rect;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/d0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/d0;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/e0;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/d0;

    new-instance v1, Landroidx/core/view/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->e:Landroidx/core/view/v;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/overlay/e0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/view/timeline/overlay/e0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e0;->e:Landroidx/core/view/v;

    invoke-virtual {p1, p2}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
