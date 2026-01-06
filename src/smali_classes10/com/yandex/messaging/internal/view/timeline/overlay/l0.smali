.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/l0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/overlay/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l0;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/m0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l0;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/m0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m0;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/m0;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m0;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/m0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l0;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/m0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m0;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/m0;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m0;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/m0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/l0;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/m0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m0;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/m0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
