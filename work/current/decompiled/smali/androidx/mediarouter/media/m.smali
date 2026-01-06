.class public final synthetic Landroidx/mediarouter/media/m;
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

    iput p1, p0, Landroidx/mediarouter/media/m;->b:I

    iput-object p2, p0, Landroidx/mediarouter/media/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/media/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/mediarouter/media/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/media/n0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/n0;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/media/h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->F()V

    return-void

    :pswitch_1
    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/mediarouter/media/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/mediarouter/media/o;

    iput v0, v1, Landroidx/mediarouter/media/o;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
