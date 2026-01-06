.class public final Lcoil/size/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private b:Z

.field final synthetic c:Lcoil/size/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/k;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/ViewTreeObserver;

.field final synthetic e:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/k;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/j;->c:Lcoil/size/k;

    iput-object p2, p0, Lcoil/size/j;->d:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/j;->e:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcoil/size/j;->c:Lcoil/size/k;

    invoke-interface {v0}, Lcoil/size/k;->getSize()Lcoil/size/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcoil/size/j;->c:Lcoil/size/k;

    iget-object v3, p0, Lcoil/size/j;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lcoil/size/f;

    invoke-virtual {v2}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-boolean v2, p0, Lcoil/size/j;->b:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcoil/size/j;->b:Z

    iget-object v2, p0, Lcoil/size/j;->e:Lkotlinx/coroutines/k;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method
