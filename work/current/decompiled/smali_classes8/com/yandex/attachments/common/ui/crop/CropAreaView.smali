.class public Lcom/yandex/attachments/common/ui/crop/CropAreaView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I = -0x80000000

.field private static final o:I = -0x1


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

.field private k:Z

.field private l:Lyj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->f:I

    const/16 p1, 0x1a

    .line 7
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->i:Landroid/graphics/Path;

    .line 10
    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->NONE:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->f:I

    const/16 p1, 0x1a

    .line 17
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->i:Landroid/graphics/Path;

    .line 20
    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->NONE:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->f:I

    const/16 p1, 0x1a

    .line 27
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h:Landroid/graphics/Path;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->i:Landroid/graphics/Path;

    .line 30
    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->NONE:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->LEFT_TOP:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->TOP_RIGHT:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->RIGHT_BOTTOM:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e(FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->LEFT_BOTTOM:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    sget-object p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->FRAME:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final d(FF)F
    .locals 0

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->l:Lyj/a;

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lyj/a;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->l:Lyj/a;

    invoke-virtual {p2}, Lyj/a;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final e(FFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(FFFF)Z
    .locals 2

    sget-object v0, Lcom/yandex/attachments/common/ui/crop/m;->a:[I

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->m:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->l:Lyj/a;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d(FF)F

    move-result p3

    iget-object p4, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float p1, p2, p3

    :cond_0
    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float p2, p4, p2

    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->m:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->l:Lyj/a;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d(FF)F

    move-result p3

    iget-object p4, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float p1, p2, p3

    :cond_1
    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p4

    add-float/2addr p1, v0

    invoke-virtual {p3, p4, v0, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->m:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->l:Lyj/a;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d(FF)F

    move-result p3

    iget-object p4, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float p1, p2, p3

    :cond_2
    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v0, p1

    add-float/2addr p2, p4

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->m:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->l:Lyj/a;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d(FF)F

    move-result p3

    iget-object p4, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float p1, p2, p3

    :cond_3
    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float p2, p4, p2

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v0, p1

    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :pswitch_4
    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gez v1, :cond_4

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float p4, p2, p4

    cmpl-float v1, p4, v0

    if-lez v1, :cond_5

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p4

    iput v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_5
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p3, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    cmpg-float v1, p4, v0

    if-gez v1, :cond_6

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_6
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    cmpl-float p4, p3, v0

    if-lez p4, :cond_7

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p3

    iput p4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(FFFFLyj/a;)V
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->l:Lyj/a;

    invoke-virtual {p0, p3, p4}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d(FF)F

    move-result p5

    mul-float/2addr p4, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float p4, p3, p5

    :cond_0
    iget-object p5, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final h(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->k:Z

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, p4

    invoke-virtual {p2, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;->NONE:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->j:Lcom/yandex/attachments/common/ui/crop/CropAreaView$ActiveMoveTarget;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->f:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    div-float/2addr v3, v4

    add-float v9, v3, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v2

    div-float/2addr v3, v4

    sub-float v10, v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v2

    div-float/2addr v1, v4

    sub-float v11, v0, v1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    int-to-float v1, v0

    add-float v3, v9, v1

    int-to-float v0, v0

    add-float v6, v8, v0

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    move v4, v8

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b(Landroid/graphics/Canvas;FFFFFF)V

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    int-to-float v1, v0

    sub-float v2, v10, v1

    int-to-float v0, v0

    add-float v7, v9, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v9

    move v4, v10

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b(Landroid/graphics/Canvas;FFFFFF)V

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    int-to-float v1, v0

    sub-float v3, v11, v1

    int-to-float v0, v0

    sub-float v6, v10, v0

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v5, v11

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b(Landroid/graphics/Canvas;FFFFFF)V

    iget v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->g:I

    int-to-float v1, v0

    add-float v2, v8, v1

    int-to-float v0, v0

    sub-float v7, v11, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    move v4, v8

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/attachments/common/ui/crop/CropAreaView;->b(Landroid/graphics/Canvas;FFFFFF)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
