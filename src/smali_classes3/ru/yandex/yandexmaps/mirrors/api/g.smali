.class public final synthetic Lru/yandex/yandexmaps/mirrors/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/mirrors/api/MirrorsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/g;->b:Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/g;->b:Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    iget-object v1, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->m:Lru/yandex/yandexmaps/mirrors/internal/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/c;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lht1/f0;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->V0()Landroidx/camera/view/PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->V0()Landroidx/camera/view/PreviewView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, p1}, Lht1/f0;-><init>(Landroid/util/Size;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_2
    :goto_1
    return v0
.end method
