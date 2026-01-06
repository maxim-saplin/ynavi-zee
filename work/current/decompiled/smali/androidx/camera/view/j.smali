.class public final synthetic Landroidx/camera/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/q2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/camera/core/q2;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/view/j;->b:I

    iput-object p1, p0, Landroidx/camera/view/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/j;->c:Landroidx/camera/core/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/view/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/view/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/g0;

    iget-object v1, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/camera/view/j;->c:Landroidx/camera/core/q2;

    if-ne v1, v3, :cond_0

    iput-object v2, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/q2;

    iput-object v2, v0, Landroidx/camera/view/g0;->g:Lcom/google/common/util/concurrent/r;

    :cond_0
    iget-object v1, v0, Landroidx/camera/view/g0;->l:Landroidx/camera/view/o;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/camera/view/k;

    invoke-virtual {v1}, Landroidx/camera/view/k;->a()V

    iput-object v2, v0, Landroidx/camera/view/g0;->l:Landroidx/camera/view/o;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/l;

    iget-object v0, v0, Landroidx/camera/view/l;->b:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/core/s1;

    iget-object v1, p0, Landroidx/camera/view/j;->c:Landroidx/camera/core/q2;

    invoke-interface {v0, v1}, Landroidx/camera/core/s1;->c(Landroidx/camera/core/q2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
