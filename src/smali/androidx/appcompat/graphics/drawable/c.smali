.class public abstract Landroidx/appcompat/graphics/drawable/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Landroidx/appcompat/graphics/drawable/d;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/g;Landroidx/appcompat/graphics/drawable/h;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/c;->i:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/c;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/c;->x:Z

    iput v0, p0, Landroidx/appcompat/graphics/drawable/c;->A:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/c;->B:I

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/c;->a:Landroidx/appcompat/graphics/drawable/d;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/c;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, Landroidx/appcompat/graphics/drawable/c;->c:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    sget v3, Landroidx/appcompat/graphics/drawable/d;->q:I

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0xa0

    :cond_4
    iput v2, p0, Landroidx/appcompat/graphics/drawable/c;->c:I

    if-eqz p1, :cond_d

    iget p3, p1, Landroidx/appcompat/graphics/drawable/c;->d:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/c;->d:I

    iget p3, p1, Landroidx/appcompat/graphics/drawable/c;->e:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/c;->e:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/c;->v:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/c;->w:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->i:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->i:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->l:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->l:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->x:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->x:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->y:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->y:Z

    iget p3, p1, Landroidx/appcompat/graphics/drawable/c;->z:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/c;->z:I

    iget p3, p1, Landroidx/appcompat/graphics/drawable/c;->A:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/c;->A:I

    iget p3, p1, Landroidx/appcompat/graphics/drawable/c;->B:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/c;->B:I

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->C:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->C:Z

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/c;->D:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/c;->D:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->E:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->E:Z

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/c;->F:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/c;->F:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/c;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->H:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->H:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->I:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/c;->I:Z

    iget p3, p1, Landroidx/appcompat/graphics/drawable/c;->c:I

    if-ne p3, v2, :cond_7

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/c;->j:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/c;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/c;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/c;->j:Z

    :cond_6
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/c;->m:Z

    if-eqz p2, :cond_7

    iget p2, p1, Landroidx/appcompat/graphics/drawable/c;->n:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/c;->n:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/c;->o:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/c;->o:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/c;->p:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/c;->p:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/c;->q:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/c;->q:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/c;->m:Z

    :cond_7
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/c;->r:Z

    if-eqz p2, :cond_8

    iget p2, p1, Landroidx/appcompat/graphics/drawable/c;->s:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/c;->s:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/c;->r:Z

    :cond_8
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/c;->t:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/c;->u:Z

    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/c;->u:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/c;->t:Z

    :cond_9
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Landroidx/appcompat/graphics/drawable/c;->h:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/c;->h:I

    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    goto :goto_3

    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroidx/appcompat/graphics/drawable/c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    :goto_3
    iget p1, p0, Landroidx/appcompat/graphics/drawable/c;->h:I

    :goto_4
    if-ge v0, p1, :cond_e

    aget-object p3, p2, v0

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v2, p2, v0

    aput-object v2, p3, v0

    :cond_c
    :goto_5
    add-int/2addr v0, v1

    goto :goto_4

    :cond_d
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Landroidx/appcompat/graphics/drawable/c;->h:I

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/c;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/c;->b()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/c;->h:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/appcompat/graphics/drawable/c;->o:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/c;->n:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/graphics/drawable/c;->q:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/c;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/c;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroidx/appcompat/graphics/drawable/c;->n:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/c;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroidx/appcompat/graphics/drawable/c;->o:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/c;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroidx/appcompat/graphics/drawable/c;->p:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/graphics/drawable/c;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroidx/appcompat/graphics/drawable/c;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Landroidx/appcompat/graphics/drawable/c;->z:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/c;->a:Landroidx/appcompat/graphics/drawable/d;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Landroidx/appcompat/graphics/drawable/c;->z:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/c;->a:Landroidx/appcompat/graphics/drawable/d;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final canApplyTheme()Z
    .locals 6

    iget v0, p0, Landroidx/appcompat/graphics/drawable/c;->h:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public abstract d()V
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/graphics/drawable/c;->d:I

    iget v1, p0, Landroidx/appcompat/graphics/drawable/c;->e:I

    or-int/2addr v0, v1

    return v0
.end method
