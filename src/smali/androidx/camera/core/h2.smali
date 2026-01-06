.class public final synthetic Landroidx/camera/core/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/util/b;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/b;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/h2;->b:I

    iput-object p1, p0, Landroidx/camera/core/h2;->c:Landroidx/core/util/b;

    iput-object p2, p0, Landroidx/camera/core/h2;->d:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/h2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/camera/core/k;

    const/4 v1, 0x4

    iget-object v2, p0, Landroidx/camera/core/h2;->d:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Landroidx/camera/core/h2;->c:Landroidx/core/util/b;

    invoke-interface {v1, v0}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Landroidx/camera/core/k;

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/camera/core/h2;->d:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Landroidx/camera/core/h2;->c:Landroidx/core/util/b;

    invoke-interface {v1, v0}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
