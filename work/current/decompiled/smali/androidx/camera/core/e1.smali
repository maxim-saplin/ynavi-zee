.class public final synthetic Landroidx/camera/core/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/g1;Landroidx/camera/core/g1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/e1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/y1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/camera/core/j0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/camera/core/e1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/camera/core/y1;

    invoke-static {v0, p1}, Landroidx/camera/core/y1;->f(Landroidx/camera/core/y1;Landroidx/camera/core/j0;)V

    return-void

    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->c:I

    check-cast v0, Landroidx/camera/core/g1;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
