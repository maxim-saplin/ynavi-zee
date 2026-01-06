.class public final Lcom/lightside/slab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/slab/u;


# instance fields
.field private final b:Lcom/lightside/slab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/slab/h;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lightside/slab/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/slab/i;->b:Lcom/lightside/slab/h;

    iput-object p2, p0, Lcom/lightside/slab/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lightside/slab/h;)Lcom/lightside/slab/i;
    .locals 3

    iget-object v0, p0, Lcom/lightside/slab/i;->b:Lcom/lightside/slab/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lightside/slab/h;->s(Landroid/view/View;)Landroid/view/View;

    new-instance v1, Lcom/lightside/slab/i;

    invoke-virtual {v0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/lightside/slab/i;-><init>(Lcom/lightside/slab/h;Landroid/view/View;)V

    iget-object v0, p0, Lcom/lightside/slab/i;->e:Lv31/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lightside/slab/i;->e:Lv31/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightside/slab/i;->d:Z

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lightside/slab/i;->d:Z

    return v0
.end method

.method public final c(Lv31/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lightside/slab/i;->e:Lv31/e;

    return-void
.end method
