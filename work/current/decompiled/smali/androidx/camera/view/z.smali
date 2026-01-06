.class public final synthetic Landroidx/camera/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/z;->b:I

    iput-object p2, p0, Landroidx/camera/view/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/camera/view/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/view/z;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/i;

    check-cast p1, Landroidx/camera/core/n2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/n2;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/z;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/o;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/camera/view/k;

    invoke-virtual {p1}, Landroidx/camera/view/k;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
