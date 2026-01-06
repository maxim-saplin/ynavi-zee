.class public final Landroidx/constraintlayout/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0xc

.field private static o:Landroid/util/SparseIntArray; = null

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x5

.field private static final u:I = 0x6

.field private static final v:I = 0x7

.field private static final w:I = 0x8

.field private static final x:I = 0x9

.field private static final y:I = 0xa

.field private static final z:I = 0xb


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/p;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/p;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/p;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/p;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->b:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->c:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->d:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->e:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->f:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->g:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->h:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/p;->i:I

    iget v0, p1, Landroidx/constraintlayout/widget/p;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->j:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->k:F

    iget v0, p1, Landroidx/constraintlayout/widget/p;->l:F

    iput v0, p0, Landroidx/constraintlayout/widget/p;->l:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/p;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/p;->m:Z

    iget p1, p1, Landroidx/constraintlayout/widget/p;->n:F

    iput p1, p0, Landroidx/constraintlayout/widget/p;->n:F

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/widget/v;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/p;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/p;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/p;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/q;->w(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->i:I

    goto :goto_1

    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/p;->m:Z

    iget v3, p0, Landroidx/constraintlayout/widget/p;->n:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->n:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/p;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->l:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/p;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->k:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/p;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->j:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/p;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->h:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/p;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->g:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/p;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->f:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/p;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->e:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/p;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->d:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/p;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->c:F

    goto :goto_1

    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/p;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/p;->b:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
