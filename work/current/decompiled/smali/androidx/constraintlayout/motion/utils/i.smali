.class public final Landroidx/constraintlayout/motion/utils/i;
.super Landroidx/constraintlayout/motion/utils/m;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/utils/i;->h:I

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;F)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/utils/i;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
