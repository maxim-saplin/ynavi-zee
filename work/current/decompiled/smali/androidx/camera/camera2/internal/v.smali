.class public final synthetic Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/m0;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m0;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/v;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/m0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/m0;

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/m0;->l(Landroidx/camera/camera2/internal/m0;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->c:Landroidx/camera/camera2/internal/m0;

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/m0;->q(Landroidx/camera/camera2/internal/m0;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
