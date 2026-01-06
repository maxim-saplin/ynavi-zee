.class public final Lcom/yandex/attachments/common/ui/crop/k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/k;->b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/k;->b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)F

    move-result p2

    sub-float/2addr p2, p3

    invoke-static {}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->e()F

    move-result p3

    invoke-static {}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->d()F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->c(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;F)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/k;->b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->f()V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/k;->b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/k;->b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->a(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)Lcom/yandex/attachments/common/ui/crop/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/k;->b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->a(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)Lcom/yandex/attachments/common/ui/crop/l;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/k;->b:Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;

    invoke-static {p2}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)F

    move-result p2

    neg-float p2, p2

    const/high16 p3, 0x41a00000    # 20.0f

    div-float/2addr p2, p3

    check-cast p1, Lcom/yandex/attachments/common/ui/k0;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {p1, p2}, Lcom/yandex/attachments/common/ui/crop/i;->h(Lcom/yandex/attachments/common/ui/crop/i;F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
