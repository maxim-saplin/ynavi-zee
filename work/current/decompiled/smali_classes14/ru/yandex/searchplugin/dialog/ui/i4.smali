.class public final Lru/yandex/searchplugin/dialog/ui/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final b:Lru/yandex/searchplugin/dialog/ui/h4;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i4;->b:Lru/yandex/searchplugin/dialog/ui/h4;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/i4;->b:Lru/yandex/searchplugin/dialog/ui/h4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/h4;->a(Lru/yandex/searchplugin/dialog/ui/h4;FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i4;->b:Lru/yandex/searchplugin/dialog/ui/h4;

    invoke-virtual {p1, p3, p4}, Lru/yandex/searchplugin/dialog/ui/h4;->d(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/i4;->b:Lru/yandex/searchplugin/dialog/ui/h4;

    invoke-static {p1, p3, p4}, Lru/yandex/searchplugin/dialog/ui/h4;->b(Lru/yandex/searchplugin/dialog/ui/h4;FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
