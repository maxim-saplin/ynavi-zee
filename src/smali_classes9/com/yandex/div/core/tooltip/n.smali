.class public final Lcom/yandex/div/core/tooltip/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Landroid/widget/PopupWindow;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/p;Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/n;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/n;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/yandex/div/core/tooltip/n;->d:Z

    iput-boolean p4, p0, Lcom/yandex/div/core/tooltip/n;->e:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/n;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/n;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/n;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/n;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/div/core/tooltip/n;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/n;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/tooltip/n;->d:Z

    :goto_0
    return p1
.end method
