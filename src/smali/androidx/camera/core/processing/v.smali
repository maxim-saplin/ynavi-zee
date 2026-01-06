.class public final synthetic Landroidx/camera/core/processing/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/processing/v;->b:I

    iput-object p2, p0, Landroidx/camera/core/processing/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/processing/l;Landroidx/camera/core/processing/k;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/processing/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/processing/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/camera/core/processing/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/processing/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/y;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/y;->a(Landroidx/camera/core/processing/y;Landroidx/concurrent/futures/i;)V

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/k;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/processing/e;

    invoke-direct {v2, v1, v0, p1}, Landroidx/camera/core/processing/e;-><init>(Landroidx/camera/core/processing/l;Landroidx/camera/core/processing/k;Landroidx/concurrent/futures/i;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/processing/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/w;

    iput-object p1, v0, Landroidx/camera/core/processing/w;->q:Landroidx/concurrent/futures/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
