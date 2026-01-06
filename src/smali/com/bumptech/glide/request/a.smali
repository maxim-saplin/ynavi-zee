.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final B:I = -0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x4

.field private static final E:I = 0x8

.field private static final F:I = 0x10

.field private static final G:I = 0x20

.field private static final H:I = 0x40

.field private static final I:I = 0x80

.field private static final J:I = 0x100

.field private static final K:I = 0x200

.field private static final L:I = 0x400

.field private static final M:I = 0x800

.field private static final N:I = 0x1000

.field private static final O:I = 0x2000

.field private static final P:I = 0x4000

.field private static final Q:I = 0x8000

.field private static final R:I = 0x10000

.field private static final S:I = 0x20000

.field private static final T:I = 0x40000

.field private static final U:I = 0x80000

.field private static final V:I = 0x100000


# instance fields
.field private A:Z

.field private b:I

.field private c:F

.field private d:Lcom/bumptech/glide/load/engine/v;

.field private e:Lcom/bumptech/glide/Priority;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/load/g;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lcom/bumptech/glide/load/k;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:F

    sget-object v0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/engine/v;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/a;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/a;->l:I

    invoke-static {}, Ll4/c;->c()Ll4/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    new-instance v1, Lcom/bumptech/glide/load/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/k;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    new-instance v1, Lcom/bumptech/glide/util/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    return-void
.end method

.method public static H(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    return v0
.end method

.method public final D(Lcom/bumptech/glide/request/a;)Z
    .locals 2

    iget v0, p1, Lcom/bumptech/glide/request/a;->c:F

    iget v1, p0, Lcom/bumptech/glide/request/a;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->g:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->i:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->q:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->l:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->l:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->x:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->y:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->l:I

    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->j(II)Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->u:Z

    return-void
.end method

.method public final N(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->N(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/j;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final O(II)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->O(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->l:I

    iput p2, p0, Lcom/bumptech/glide/request/a;->k:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final P(I)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->i:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/a;->i:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final R(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->R(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final S(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->S(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/k;->e(Lcom/bumptech/glide/load/j;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->N(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->z:Z

    return-object p1
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lwp1/c;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lwp1/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/k;->f(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final W(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final X(F)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->X(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/request/a;->c:F

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Z)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->Y(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->j:Z

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final Z(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->Z(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/i;->b:Lcom/bumptech/glide/load/j;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/i;->b:Lcom/bumptech/glide/load/j;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->S(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/a;->c:F

    iput v0, p0, Lcom/bumptech/glide/request/a;->c:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->g:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/request/a;->g:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->g:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->i:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/a;->i:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->i:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->j:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/a;->l:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->l:I

    iget v0, p1, Lcom/bumptech/glide/request/a;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->k:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/a;->q:I

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/a;->q:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->q:I

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->n:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/k;->d(Lcom/bumptech/glide/load/k;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(Lcom/bumptech/glide/load/n;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->c0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->c0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->c0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/i;-><init>(Lcom/bumptech/glide/load/n;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->c0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->u:Z

    return-void
.end method

.method public final b0(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/j;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/request/a;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->c0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lwp1/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->o:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->n:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/a;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a;

    new-instance v1, Lcom/bumptech/glide/load/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/k;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/k;->d(Lcom/bumptech/glide/load/k;)V

    new-instance v1, Lcom/bumptech/glide/util/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    iget-object v3, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/collection/g;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, Lcom/bumptech/glide/request/a;->u:Z

    iput-boolean v2, v0, Lcom/bumptech/glide/request/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final varargs d0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final e0()Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->e0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->D(Lcom/bumptech/glide/request/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final g()Lcom/bumptech/glide/request/a;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->n:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->o:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final h(I)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->g:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:F

    sget v1, Lcom/bumptech/glide/util/p;->f:I

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->g:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->i:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->q:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->j:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/a;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->o:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/a;->b:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/a;->g:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/bumptech/glide/request/a;->b:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final j()Lcom/bumptech/glide/load/engine/v;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/load/engine/v;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->g:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->q:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    return v0
.end method

.method public final p()Lcom/bumptech/glide/load/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lcom/bumptech/glide/load/k;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->l:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->i:I

    return v0
.end method

.method public final u()Lcom/bumptech/glide/Priority;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/a;->c:F

    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Ljava/util/Map;

    return-object v0
.end method
