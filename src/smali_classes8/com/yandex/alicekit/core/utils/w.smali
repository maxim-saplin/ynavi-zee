.class public final Lcom/yandex/alicekit/core/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x1


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private final c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/utils/w;->a:Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/g1;->n(Landroid/view/View;Z)V

    iput p2, p0, Lcom/yandex/alicekit/core/utils/w;->c:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/utils/w;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/alicekit/core/utils/w;->a:Landroid/view/View;

    sget p1, Landroidx/core/view/p1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/view/g1;->c(Landroid/view/View;IIII[I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/utils/w;->b:Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/yandex/alicekit/core/utils/w;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/yandex/alicekit/core/utils/w;->e:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v2, p0, Lcom/yandex/alicekit/core/utils/w;->b:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/alicekit/core/utils/w;->c:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    iput-boolean v1, p0, Lcom/yandex/alicekit/core/utils/w;->b:Z

    iget-object p1, p0, Lcom/yandex/alicekit/core/utils/w;->a:Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v1}, Landroidx/core/view/g1;->s(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/utils/w;->b:Z

    iget-object p1, p0, Lcom/yandex/alicekit/core/utils/w;->a:Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/alicekit/core/utils/w;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/alicekit/core/utils/w;->e:F

    :cond_3
    :goto_0
    return-void
.end method
