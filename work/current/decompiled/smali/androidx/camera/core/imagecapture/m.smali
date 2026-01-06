.class public final synthetic Landroidx/camera/core/imagecapture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/imagecapture/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/t;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/m;->b:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/m;->c:Landroidx/camera/core/imagecapture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/m;->c:Landroidx/camera/core/imagecapture/t;

    check-cast p1, Landroidx/camera/core/imagecapture/g;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/t;->g(Landroidx/camera/core/imagecapture/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/m;->c:Landroidx/camera/core/imagecapture/t;

    check-cast p1, Landroidx/camera/core/imagecapture/f0;

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/t;->a(Landroidx/camera/core/imagecapture/t;Landroidx/camera/core/imagecapture/f0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/m;->c:Landroidx/camera/core/imagecapture/t;

    check-cast p1, Landroidx/camera/core/imagecapture/f0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/t;->e(Landroidx/camera/core/imagecapture/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
