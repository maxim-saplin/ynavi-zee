.class public final Landroidx/constraintlayout/motion/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = -0x2

.field public static final B:I = -0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field static final x:I = 0x1

.field static final y:I = 0x2

.field static final z:I = 0x4


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/h0;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/motion/widget/k0;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/f0;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/h0;II)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->a:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g0;->b:Z

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g0;->i:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g0;->k:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->l:Landroidx/constraintlayout/motion/widget/k0;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->m:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->n:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->p:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->r:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->a:I

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g0;->j:Landroidx/constraintlayout/motion/widget/h0;

    .line 49
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    .line 50
    iput p3, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    .line 51
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->d(Landroidx/constraintlayout/motion/widget/h0;)I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    .line 52
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->a(Landroidx/constraintlayout/motion/widget/h0;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/h0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->a:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g0;->b:Z

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g0;->i:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g0;->k:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->l:Landroidx/constraintlayout/motion/widget/k0;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->m:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->n:I

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->p:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->r:I

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->d(Landroidx/constraintlayout/motion/widget/h0;)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->a(Landroidx/constraintlayout/motion/widget/h0;)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g0;->j:Landroidx/constraintlayout/motion/widget/h0;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 75
    sget-object v2, Landroidx/constraintlayout/widget/v;->Transition:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 77
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 78
    sget v6, Landroidx/constraintlayout/widget/v;->Transition_constraintSetEnd:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 79
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    new-instance v4, Landroidx/constraintlayout/widget/q;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/q;-><init>()V

    .line 83
    iget v5, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/q;->u(ILandroid/content/Context;)V

    .line 84
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->b(Landroidx/constraintlayout/motion/widget/h0;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 85
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    .line 87
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/h0;->s(ILandroid/content/Context;)I

    move-result v4

    .line 88
    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    goto/16 :goto_1

    .line 89
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/v;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    .line 90
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    new-instance v4, Landroidx/constraintlayout/widget/q;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/q;-><init>()V

    .line 94
    iget v5, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/q;->u(ILandroid/content/Context;)V

    .line 95
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->b(Landroidx/constraintlayout/motion/widget/h0;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 96
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    .line 98
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/h0;->s(ILandroid/content/Context;)I

    move-result v4

    .line 99
    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    goto/16 :goto_1

    .line 100
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/v;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    .line 101
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 102
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v4, :cond_4

    .line 103
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    if-eq v4, v0, :cond_f

    .line 104
    iput v7, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 105
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 106
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 107
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    .line 108
    iput v7, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    goto/16 :goto_1

    .line 109
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    goto/16 :goto_1

    .line 110
    :cond_6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    goto/16 :goto_1

    .line 111
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_duration:I

    if-ne v5, v4, :cond_8

    .line 112
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    .line 113
    iput v5, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    goto :goto_1

    .line 114
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_staggered:I

    if-ne v5, v4, :cond_9

    .line 115
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->i:F

    goto :goto_1

    .line 116
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_autoTransition:I

    if-ne v5, v4, :cond_a

    .line 117
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->n:I

    goto :goto_1

    .line 118
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_android_id:I

    if-ne v5, v4, :cond_b

    .line 119
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g0;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->a:I

    goto :goto_1

    .line 120
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_transitionDisable:I

    if-ne v5, v4, :cond_c

    .line 121
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    goto :goto_1

    .line 122
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_pathMotionArc:I

    if-ne v5, v4, :cond_d

    .line 123
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->p:I

    goto :goto_1

    .line 124
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_layoutDuringTransition:I

    if-ne v5, v4, :cond_e

    .line 125
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    goto :goto_1

    .line 126
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/v;->Transition_transitionFlags:I

    if-ne v5, v4, :cond_f

    .line 127
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/g0;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 128
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    if-ne p1, v0, :cond_11

    .line 129
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/g0;->b:Z

    .line 130
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/h0;Landroidx/constraintlayout/motion/widget/g0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g0;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/g0;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g0;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->l:Landroidx/constraintlayout/motion/widget/k0;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g0;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g0;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g0;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g0;->j:Landroidx/constraintlayout/motion/widget/h0;

    .line 20
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->d(Landroidx/constraintlayout/motion/widget/h0;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/g0;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->p:I

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/g0;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    .line 23
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/g0;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/g0;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    .line 26
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/g0;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g0;->k:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/g0;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->i:F

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/g0;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/g0;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/g0;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    return-void
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/g0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/g0;->b:Z

    return p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g0;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->p:I

    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g0;->l:Landroidx/constraintlayout/motion/widget/k0;

    return-object p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/g0;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->i:F

    return p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/g0;Landroidx/constraintlayout/motion/widget/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g0;->l:Landroidx/constraintlayout/motion/widget/k0;

    return-void
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->a:I

    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g0;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/g0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/g0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/g0;->n:I

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/h0;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/g0;->j:Landroidx/constraintlayout/motion/widget/h0;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/g0;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C(I)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->h:I

    return-void
.end method

.method public final D(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/g0;->o:Z

    return-void
.end method

.method public final E(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->e:I

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/g0;->f:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/motion/widget/g0;->g:I

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g0;->p:I

    return-void
.end method

.method public final t(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g0;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f0;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/f0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/g0;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/g0;->n:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/g0;->c:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/g0;->q:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/g0;->d:I

    return v0
.end method

.method public final z()Landroidx/constraintlayout/motion/widget/k0;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g0;->l:Landroidx/constraintlayout/motion/widget/k0;

    return-object v0
.end method
