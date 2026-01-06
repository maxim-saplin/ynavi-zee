.class public final synthetic Landroidx/camera/core/processing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Lcom/google/android/exoplayer2/util/x;
.implements Landroidx/core/view/i0;
.implements Lcom/yandex/div/internal/widget/tabs/j0;
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Landroidx/camera/core/processing/d;->b:I

    iput-object p1, p0, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/core/processing/d;->c:I

    iput p3, p0, Landroidx/camera/core/processing/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/processing/a;

    iget v2, p0, Landroidx/camera/core/processing/d;->c:I

    iget v3, p0, Landroidx/camera/core/processing/d;->d:I

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/processing/a;-><init>(IILandroidx/concurrent/futures/i;)V

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/core/processing/e;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/e;-><init>(Landroidx/concurrent/futures/i;)V

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/processing/i;->n(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result p1

    iget v0, p0, Landroidx/camera/core/processing/d;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result p1

    iget v1, p0, Landroidx/camera/core/processing/d;->d:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p2
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/processing/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/camera/core/processing/d;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    iget v2, p0, Landroidx/camera/core/processing/d;->c:I

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->J(Lcom/yandex/mobile/ads/impl/cd$a;IILcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v0, p0, Landroidx/camera/core/processing/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Landroidx/camera/core/processing/d;->c:I

    iget v2, p0, Landroidx/camera/core/processing/d;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/d;->a0(Lcom/google/android/exoplayer2/analytics/b;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
