.class public final Lcom/yandex/passport/internal/ui/base/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/base/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/l;->b:Lcom/yandex/passport/internal/ui/base/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScroll: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/l;->b:Lcom/yandex/passport/internal/ui/base/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/m;->D()V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/l;->b:Lcom/yandex/passport/internal/ui/base/m;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/l;->b:Lcom/yandex/passport/internal/ui/base/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/base/m;->C(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
