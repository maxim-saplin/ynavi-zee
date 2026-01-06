.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La11/a;
.implements La61/h;
.implements Lqf0/e;
.implements Lcom/google/firebase/components/j;
.implements Landroidx/camera/camera2/internal/e;
.implements Landroidx/camera/core/impl/p;
.implements Landroidx/camera/core/impl/y0;
.implements Lr/a;
.implements Landroidx/compose/foundation/layout/e;
.implements Landroidx/compose/foundation/lazy/layout/r1;
.implements Landroidx/compose/foundation/text/s;
.implements Landroidx/compose/runtime/d0;
.implements Landroidx/compose/ui/graphics/w1;
.implements Landroidx/compose/ui/layout/k;
.implements Landroidx/compose/ui/node/q1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/z2;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/z2;->a()Landroidx/camera/core/impl/z2;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public d(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq9/d;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/compose/ui/s;)Z
    .locals 7

    iget v0, p0, Lq9/d;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v3, p1, Landroidx/compose/ui/node/j2;

    if-eqz v3, :cond_0

    check-cast p1, Landroidx/compose/ui/node/j2;

    invoke-interface {p1}, Landroidx/compose/ui/node/j2;->r()V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    instance-of v3, p1, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/collection/e;

    new-array v5, v4, [Landroidx/compose/ui/s;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public g(JLandroidx/compose/ui/unit/LayoutDirection;Ln1/d;)Landroidx/compose/ui/graphics/c1;
    .locals 0

    new-instance p3, Landroidx/compose/ui/graphics/a1;

    invoke-static {p1, p2}, Lno2/e;->u(J)Lx0/g;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/a1;-><init>(Lx0/g;)V

    return-object p3
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0
.end method

.method public j(Landroidx/compose/ui/layout/o0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    iget p1, p0, Lq9/d;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/l;->h([I[IZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/l;->i(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/l;->i(I[I[IZ)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/l;->h([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/l;->l(I[I[IZ)V

    return-void

    :pswitch_2
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/l;->k(I[I[IZ)V

    return-void

    :pswitch_3
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/l;->j(I[I[IZ)V

    return-void

    :pswitch_4
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/l;->i(I[I[IZ)V

    return-void

    :pswitch_5
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/l;->h([I[IZ)V

    return-void

    :pswitch_6
    sget-object p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/l;->g(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public l()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0
.end method

.method public m(JJ)J
    .locals 6

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget v3, p0, Lq9/d;->b:I

    packed-switch v3, :pswitch_data_0

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    and-long v3, p1, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, p3, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p1, p2, v2

    and-long p3, v3, v0

    or-long/2addr p1, p3

    sget-object p3, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->a(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p1, p2, v2

    and-long p3, v3, v0

    or-long/2addr p1, p3

    sget-object p3, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    :goto_0
    return-wide p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->a(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p1, p2, v2

    and-long p3, v3, v0

    or-long/2addr p1, p3

    sget-object p3, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    return-wide p1

    :pswitch_1
    shr-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr p1, v2

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    sget-object p3, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    return-wide p1

    :pswitch_2
    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr p1, v2

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    sget-object p3, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    return-wide p1

    :pswitch_3
    shr-long v3, p3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p1, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr p1, v2

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    sget-object p3, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    return-wide p1

    :pswitch_4
    shr-long v3, p3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p1, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p1, p2, v2

    and-long p3, v3, v0

    or-long/2addr p1, p3

    sget-object p3, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/b;

    invoke-virtual {v1}, Lcom/google/firebase/components/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Laa/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b;->l(Laa/a;)Lcom/google/firebase/components/b;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0
.end method

.method public p(Landroidx/compose/ui/node/n0;JLandroidx/compose/ui/node/v;IZ)V
    .locals 1

    iget v0, p0, Lq9/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/n0;->s0(JLandroidx/compose/ui/node/v;Z)V

    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/n0;->r0(JLandroidx/compose/ui/node/v;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public q()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/g0;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/text/g0;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/g0;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/compose/foundation/text/g0;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/foundation/text/g0;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/compose/foundation/text/g0;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/v;->a()Landroidx/compose/foundation/text/s;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/s;->t(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq9/d;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "RectangleShape"

    return-object v0

    :pswitch_2
    const-string v0, "Empty"

    return-object v0

    :pswitch_3
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_4
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_5
    const-string v0, "AbsoluteArrangement#SpaceEvenly"

    return-object v0

    :pswitch_6
    const-string v0, "AbsoluteArrangement#SpaceBetween"

    return-object v0

    :pswitch_7
    const-string v0, "AbsoluteArrangement#SpaceAround"

    return-object v0

    :pswitch_8
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_9
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_a
    const-string v0, "AbsoluteArrangement#Center"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Landroidx/compose/ui/node/n0;)Z
    .locals 2

    iget v0, p0, Lq9/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/m;->t()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
