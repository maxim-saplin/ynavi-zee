.class public final Lcom/bumptech/glide/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bumptech/glide/manager/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/g;->c:Lcom/bumptech/glide/manager/h;

    iput-object p2, p0, Lcom/bumptech/glide/manager/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/f;-><init>(Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/g;)V

    invoke-static {}, Lcom/bumptech/glide/util/p;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
