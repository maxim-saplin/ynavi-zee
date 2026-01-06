.class public Lcom/yandex/runtime/view/internal/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/internal/TouchEvent$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterAction(Landroid/view/MotionEvent;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getFilteredActionsCount(Landroid/view/MotionEvent;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {p0, v0}, Lcom/yandex/runtime/view/internal/TouchEvent;->filterAction(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getType(Landroid/view/MotionEvent;)Lcom/yandex/runtime/view/internal/TouchEvent$Type;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->CANCELED:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->MOVED:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->ENDED:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/runtime/view/internal/TouchEvent$Type;->BEGAN:Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    :goto_0
    return-object p0
.end method

.method public static isTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/runtime/view/internal/TouchEvent;->getType(Landroid/view/MotionEvent;)Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static serialize(Landroid/view/MotionEvent;Lcom/yandex/runtime/bindings/internal/ArchiveWriter;)V
    .locals 3

    invoke-static {p0}, Lcom/yandex/runtime/view/internal/TouchEvent;->getType(Landroid/view/MotionEvent;)Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    move-result-object v0

    const-class v1, Lcom/yandex/runtime/view/internal/TouchEvent$Type;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(J)J

    invoke-static {p0}, Lcom/yandex/runtime/view/internal/TouchEvent;->getFilteredActionsCount(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p0, v2}, Lcom/yandex/runtime/view/internal/TouchEvent;->filterAction(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(I)I

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/runtime/bindings/internal/ArchiveWriter;->add(F)F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
