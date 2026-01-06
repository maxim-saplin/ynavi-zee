.class public final synthetic Landroidx/camera/camera2/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/camera/camera2/internal/f3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m0;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/u;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->c:Landroidx/camera/camera2/internal/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Landroidx/camera/camera2/internal/m0;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m0;->h(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V

    const-string p1, "isMeteringRepeatingAttached"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->c:Landroidx/camera/camera2/internal/m0;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m0;->g(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V

    const-string p1, "configAndCloseTask"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
