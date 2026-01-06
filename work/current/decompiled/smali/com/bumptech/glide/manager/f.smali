.class public final Lcom/bumptech/glide/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic c:Lcom/bumptech/glide/manager/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/f;->c:Lcom/bumptech/glide/manager/g;

    iput-object p2, p0, Lcom/bumptech/glide/manager/f;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/b0;->a()Lcom/bumptech/glide/load/resource/bitmap/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->c:Lcom/bumptech/glide/manager/g;

    iget-object v0, v0, Lcom/bumptech/glide/manager/g;->c:Lcom/bumptech/glide/manager/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/h;->c:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->c:Lcom/bumptech/glide/manager/g;

    iget-object v0, v0, Lcom/bumptech/glide/manager/g;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->c:Lcom/bumptech/glide/manager/g;

    iget-object v0, v0, Lcom/bumptech/glide/manager/g;->c:Lcom/bumptech/glide/manager/h;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
