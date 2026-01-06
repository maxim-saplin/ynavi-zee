.class public final Lcom/yandex/div/core/view2/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/r;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/r;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/r;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/r;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/r;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/r;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/r;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/r;->d:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/r;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/r;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/r;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/r;->d:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/r;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
