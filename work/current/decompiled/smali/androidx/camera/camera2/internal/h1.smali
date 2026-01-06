.class public final synthetic Landroidx/camera/camera2/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i1;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/h1;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/h1;->c:Landroidx/camera/camera2/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/h1;->b:I

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/h1;->c:Landroidx/camera/camera2/internal/i1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/camera/camera2/internal/i1;->f(Landroidx/camera/camera2/internal/i1;)Landroidx/concurrent/futures/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/i1;->d(Landroidx/camera/camera2/internal/i1;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/h1;->c:Landroidx/camera/camera2/internal/i1;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i1;->e(Landroidx/camera/camera2/internal/i1;Landroidx/concurrent/futures/i;)V

    const-string p1, "TorchOn"

    return-object p1
.end method
