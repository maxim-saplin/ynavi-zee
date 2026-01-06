.class public final synthetic Landroidx/camera/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/t;->b:I

    iput-object p2, p0, Landroidx/camera/view/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/view/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/view/t;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/k;

    invoke-virtual {v0}, Landroidx/camera/view/k;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/t;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/b1;

    invoke-interface {v0}, Landroidx/camera/core/b1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
