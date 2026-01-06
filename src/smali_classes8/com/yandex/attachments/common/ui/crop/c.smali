.class public final Lcom/yandex/attachments/common/ui/crop/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/attachments/common/ui/crop/i;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/c;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/c;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/crop/i;->n(Lcom/yandex/attachments/common/ui/crop/i;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/c;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/crop/h;->b:Lcom/yandex/attachments/common/ui/crop/CropAreaView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p4, v1, p2}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->f(FFFF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/c;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {p1, p3, p4}, Lcom/yandex/attachments/common/ui/crop/i;->u(Lcom/yandex/attachments/common/ui/crop/i;FF)V

    :cond_1
    return v0
.end method
