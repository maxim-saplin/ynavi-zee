.class public final Landroidx/constraintlayout/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/o;

.field public final d:Landroidx/constraintlayout/widget/n;

.field public final e:Landroidx/constraintlayout/widget/m;

.field public final f:Landroidx/constraintlayout/widget/p;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/constraintlayout/widget/k;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/o;->a:Z

    iput v1, v0, Landroidx/constraintlayout/widget/o;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/o;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/o;->d:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/o;->e:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/o;

    new-instance v0, Landroidx/constraintlayout/widget/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/n;->a:Z

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/n;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/n;->c:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/n;->d:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/n;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/n;->f:I

    iput v3, v0, Landroidx/constraintlayout/widget/n;->g:F

    iput v4, v0, Landroidx/constraintlayout/widget/n;->h:I

    iput v3, v0, Landroidx/constraintlayout/widget/n;->i:F

    iput v3, v0, Landroidx/constraintlayout/widget/n;->j:F

    iput v4, v0, Landroidx/constraintlayout/widget/n;->k:I

    iput-object v5, v0, Landroidx/constraintlayout/widget/n;->l:Ljava/lang/String;

    const/4 v6, -0x3

    iput v6, v0, Landroidx/constraintlayout/widget/n;->m:I

    iput v4, v0, Landroidx/constraintlayout/widget/n;->n:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    new-instance v0, Landroidx/constraintlayout/widget/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->a:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->b:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->c:Z

    iput v4, v0, Landroidx/constraintlayout/widget/m;->f:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->g:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Landroidx/constraintlayout/widget/m;->h:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/m;->i:Z

    iput v4, v0, Landroidx/constraintlayout/widget/m;->j:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->k:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->m:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->n:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->o:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->p:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->q:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->r:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->s:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->t:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->u:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->v:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->w:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->x:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Landroidx/constraintlayout/widget/m;->y:F

    iput v8, v0, Landroidx/constraintlayout/widget/m;->z:F

    iput-object v5, v0, Landroidx/constraintlayout/widget/m;->A:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/m;->B:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->C:I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/m;->D:F

    iput v4, v0, Landroidx/constraintlayout/widget/m;->E:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->F:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->G:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->H:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->I:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->L:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->M:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->N:I

    const/high16 v8, -0x80000000

    iput v8, v0, Landroidx/constraintlayout/widget/m;->O:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->P:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->Q:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->R:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->S:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->T:I

    iput v8, v0, Landroidx/constraintlayout/widget/m;->U:I

    iput v6, v0, Landroidx/constraintlayout/widget/m;->V:F

    iput v6, v0, Landroidx/constraintlayout/widget/m;->W:F

    iput v1, v0, Landroidx/constraintlayout/widget/m;->X:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->Y:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->Z:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->a0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->b0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->c0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->d0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->e0:I

    iput v2, v0, Landroidx/constraintlayout/widget/m;->f0:F

    iput v2, v0, Landroidx/constraintlayout/widget/m;->g0:F

    iput v4, v0, Landroidx/constraintlayout/widget/m;->h0:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->i0:I

    iput v4, v0, Landroidx/constraintlayout/widget/m;->j0:I

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->n0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/m;->o0:Z

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/m;->p0:Z

    iput v1, v0, Landroidx/constraintlayout/widget/m;->q0:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    new-instance v0, Landroidx/constraintlayout/widget/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/p;->a:Z

    iput v5, v0, Landroidx/constraintlayout/widget/p;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->c:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/p;->e:F

    iput v2, v0, Landroidx/constraintlayout/widget/p;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/p;->g:F

    iput v3, v0, Landroidx/constraintlayout/widget/p;->h:F

    iput v4, v0, Landroidx/constraintlayout/widget/p;->i:I

    iput v5, v0, Landroidx/constraintlayout/widget/p;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->k:F

    iput v5, v0, Landroidx/constraintlayout/widget/p;->l:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/p;->m:Z

    iput v5, v0, Landroidx/constraintlayout/widget/p;->n:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->f:Landroidx/constraintlayout/widget/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/l;->h:Landroidx/constraintlayout/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->e(Landroidx/constraintlayout/widget/l;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iget v1, v0, Landroidx/constraintlayout/widget/m;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->o:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->v:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->K:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->B:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->G:F

    iget v1, v0, Landroidx/constraintlayout/widget/m;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/m;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->D:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->r:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/m;->A:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/e;->I:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/m;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->X:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->Y:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->M:F

    iget v1, v0, Landroidx/constraintlayout/widget/m;->W:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->L:F

    iget v1, v0, Landroidx/constraintlayout/widget/m;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->O:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->N:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/m;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/e;->a0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/m;->o0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/e;->b0:Z

    iget v1, v0, Landroidx/constraintlayout/widget/m;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->T:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->U:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->e0:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->S:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->V:F

    iget v1, v0, Landroidx/constraintlayout/widget/m;->g0:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->W:F

    iget v1, v0, Landroidx/constraintlayout/widget/m;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->Z:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/e;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/m;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/m;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/m;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/e;->c0:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/m;->q0:I

    iput v1, p1, Landroidx/constraintlayout/widget/e;->d0:I

    iget v0, v0, Landroidx/constraintlayout/widget/m;->M:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iget v0, v0, Landroidx/constraintlayout/widget/m;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/e;->a()V

    return-void
.end method

.method public final c()Landroidx/constraintlayout/widget/l;
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/l;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/l;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iget-object v2, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/m;->a(Landroidx/constraintlayout/widget/m;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    iget-object v2, p0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/n;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/o;

    iget-object v2, p0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/o;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/o;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/o;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/o;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/o;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/o;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/o;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/o;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/o;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/o;->c:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/l;->f:Landroidx/constraintlayout/widget/p;

    iget-object v2, p0, Landroidx/constraintlayout/widget/l;->f:Landroidx/constraintlayout/widget/p;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/p;->a(Landroidx/constraintlayout/widget/p;)V

    iget v1, p0, Landroidx/constraintlayout/widget/l;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/l;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/l;->h:Landroidx/constraintlayout/widget/k;

    iput-object v1, v0, Landroidx/constraintlayout/widget/l;->h:Landroidx/constraintlayout/widget/k;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/l;->c()Landroidx/constraintlayout/widget/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroidx/constraintlayout/widget/e;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/l;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iget v0, p2, Landroidx/constraintlayout/widget/e;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->u:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->v:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->w:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->y:F

    iget v0, p2, Landroidx/constraintlayout/widget/e;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->z:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/e;->I:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/m;->A:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/e;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->r:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->D:F

    iget v0, p2, Landroidx/constraintlayout/widget/e;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->E:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->F:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/e;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->f:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->g:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->e:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->H:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->I:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->J:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->N:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->M:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->V:F

    iget v0, p2, Landroidx/constraintlayout/widget/e;->L:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->W:F

    iget v0, p2, Landroidx/constraintlayout/widget/e;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->X:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/e;->a0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/m;->n0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/e;->b0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/m;->o0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/e;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->Z:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->a0:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->b0:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->c0:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->d0:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->e0:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->f0:F

    iget v0, p2, Landroidx/constraintlayout/widget/e;->W:F

    iput v0, p1, Landroidx/constraintlayout/widget/m;->g0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/e;->c0:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/m;->m0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/e;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->P:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->R:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->Q:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/e;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/m;->q0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/m;->L:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/m;->M:I

    return-void
.end method

.method public final e(ILandroidx/constraintlayout/widget/r;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/l;->d(ILandroidx/constraintlayout/widget/e;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/o;

    iget v0, p2, Landroidx/constraintlayout/widget/r;->V0:F

    iput v0, p1, Landroidx/constraintlayout/widget/o;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/l;->f:Landroidx/constraintlayout/widget/p;

    iget v0, p2, Landroidx/constraintlayout/widget/r;->Y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->Z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->a1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->b1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->c1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->d1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->e1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->f1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->g1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->h1:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->l:F

    iget v0, p2, Landroidx/constraintlayout/widget/r;->X0:F

    iput v0, p1, Landroidx/constraintlayout/widget/p;->n:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/r;->W0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/p;->m:Z

    return-void
.end method
