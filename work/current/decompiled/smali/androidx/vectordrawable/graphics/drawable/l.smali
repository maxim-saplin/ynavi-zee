.class public final Landroidx/vectordrawable/graphics/drawable/l;
.super Landroidx/vectordrawable/graphics/drawable/m;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/m;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    .line 8
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    .line 9
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/l;Landroidx/collection/g;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    .line 20
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    .line 21
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->m:Ljava/lang/String;

    .line 25
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    .line 26
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    .line 32
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->l:[I

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->l:[I

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->m:Ljava/lang/String;

    .line 34
    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/l;->k:I

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->k:I

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p2, v1, p0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/l;

    if-eqz v2, :cond_1

    .line 41
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/l;

    .line 42
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/vectordrawable/graphics/drawable/l;

    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/l;-><init>(Landroidx/vectordrawable/graphics/drawable/l;Landroidx/collection/g;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_1
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/k;

    if-eqz v2, :cond_2

    .line 44
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/k;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/k;

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/k;-><init>(Landroidx/vectordrawable/graphics/drawable/k;)V

    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/j;

    if-eqz v2, :cond_4

    .line 46
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/j;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/j;

    .line 47
    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/n;-><init>(Landroidx/vectordrawable/graphics/drawable/n;)V

    .line 48
    :goto_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p2, v1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/m;

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/m;

    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/m;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->k:[I

    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->l:[I

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    const-string p4, "rotation"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_0
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    const/4 p3, 0x1

    iget p4, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    const/4 p3, 0x2

    iget p4, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    const-string p4, "scaleX"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x3

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_1
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    const-string p4, "scaleY"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_2
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    const-string p4, "translateX"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, 0x6

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_3
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    const-string p4, "translateY"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_4
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/l;->m:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    neg-float v1, v1

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/l;->d:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/l;->e:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/l;->c:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/l;->f:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/l;->g:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/l;->h:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/l;->i:F

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/l;->d()V

    :cond_0
    return-void
.end method
