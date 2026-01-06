.class public final Landroidx/constraintlayout/motion/widget/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = -0x2

.field public static final B:I = -0x1

.field private static final C:Z = false

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field private static final G:Ljava/lang/String; = "MotionScene"

.field private static final H:Ljava/lang/String; = "Transition"

.field private static final I:Ljava/lang/String; = "OnSwipe"

.field private static final J:Ljava/lang/String; = "OnClick"

.field private static final K:Ljava/lang/String; = "StateSet"

.field private static final L:Ljava/lang/String; = "Include"

.field private static final M:Ljava/lang/String; = "include"

.field private static final N:Ljava/lang/String; = "KeyFrameSet"

.field private static final O:Ljava/lang/String; = "ConstraintSet"

.field private static final P:Ljava/lang/String; = "ViewTransition"

.field static final Q:I = 0x0

.field static final R:I = 0x1

.field static final S:I = 0x2

.field static final T:I = 0x3

.field static final U:I = 0x4

.field static final V:I = 0x5

.field static final W:I = 0x6

.field private static final u:Ljava/lang/String; = "MotionScene"

.field private static final v:Z = false

.field private static final w:I = 0x8

.field static final x:I = 0x0

.field static final y:I = 0x1

.field private static final z:I = -0x1


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/z;

.field c:Landroidx/constraintlayout/motion/widget/g0;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/g0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/motion/widget/g0;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/g0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:I

.field private l:I

.field private m:Landroid/view/MotionEvent;

.field private n:Z

.field private o:Z

.field private p:Landroidx/constraintlayout/motion/widget/z;

.field private q:Z

.field final r:Landroidx/constraintlayout/motion/widget/p0;

.field s:F

.field t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->b:Landroidx/constraintlayout/widget/z;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h0;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->f:Landroidx/constraintlayout/motion/widget/g0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->g:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->i:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h0;->k:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/h0;->l:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h0;->n:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/h0;->o:Z

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v2, Landroidx/constraintlayout/motion/widget/p0;

    invoke-direct {v2, p2}, Landroidx/constraintlayout/motion/widget/p0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->r:Landroidx/constraintlayout/motion/widget/p0;

    const-string p2, "Error parsing resource: "

    const-string v2, "MotionScene"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "include"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v1

    goto :goto_2

    :sswitch_3
    const-string v5, "OnSwipe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v6

    goto :goto_2

    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v6, "Transition"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v8

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v4, Landroidx/constraintlayout/motion/widget/n0;

    invoke-direct {v4, p1, v3}, Landroidx/constraintlayout/motion/widget/n0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/h0;->r:Landroidx/constraintlayout/motion/widget/p0;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/p0;->a(Landroidx/constraintlayout/motion/widget/n0;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v4, Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {v4, p1, v3}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->f(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/motion/widget/h0;->t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/motion/widget/h0;->r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    goto/16 :goto_4

    :pswitch_4
    new-instance v4, Landroidx/constraintlayout/widget/z;

    invoke-direct {v4, p1, v3}, Landroidx/constraintlayout/widget/z;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/h0;->b:Landroidx/constraintlayout/widget/z;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/motion/widget/g0;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_4

    :pswitch_6
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " OnSwipe ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_6

    new-instance v4, Landroidx/constraintlayout/motion/widget/k0;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v4, p1, v5, v3}, Landroidx/constraintlayout/motion/widget/k0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    invoke-static {v0, v4}, Landroidx/constraintlayout/motion/widget/g0;->n(Landroidx/constraintlayout/motion/widget/g0;Landroidx/constraintlayout/motion/widget/k0;)V

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/motion/widget/g0;

    invoke-direct {v4, p0, p1, v3}, Landroidx/constraintlayout/motion/widget/g0;-><init>(Landroidx/constraintlayout/motion/widget/h0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-nez v0, :cond_3

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->e(Landroidx/constraintlayout/motion/widget/g0;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v0

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/h0;->q:Z

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/k0;->u(Z)V

    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->e(Landroidx/constraintlayout/motion/widget/g0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    if-ne v0, v8, :cond_4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/h0;->f:Landroidx/constraintlayout/motion/widget/g0;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v4

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/motion/widget/h0;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_6
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/u;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/q;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->i:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/u;->motion_base:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/h0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/h0;->l:I

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/h0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/h0;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/h0;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/h0;->k:I

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    const-string p1, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/h0;->q:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h0;->q:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/k0;->u(Z)V

    :cond_0
    return-void
.end method

.method public final B(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->b:Landroidx/constraintlayout/widget/z;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/z;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->b:Landroidx/constraintlayout/widget/z;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/z;->b(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-ne v3, p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v5

    if-eq v5, v0, :cond_6

    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v5

    if-ne v5, p2, :cond_4

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/h0;->q:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/k0;->u(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->f:Landroidx/constraintlayout/motion/widget/g0;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_3

    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/g0;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/g0;-><init>(Landroidx/constraintlayout/motion/widget/h0;Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/g0;->d(Landroidx/constraintlayout/motion/widget/g0;I)V

    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/g0;->b(Landroidx/constraintlayout/motion/widget/g0;I)V

    if-eq v0, v1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    return-void
.end method

.method public final C(Landroidx/constraintlayout/motion/widget/g0;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h0;->q:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/k0;->u(Z)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/f0;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/f0;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/f0;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/f0;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/f0;

    invoke-virtual {v3, p2, p1, v1}, Landroidx/constraintlayout/motion/widget/f0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/g0;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->p(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/f0;

    invoke-virtual {v3, p2, p1, v1}, Landroidx/constraintlayout/motion/widget/f0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/g0;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->p:Landroidx/constraintlayout/motion/widget/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/h0;->d:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->r(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/g0;->B(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p1, v3, :cond_7

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->r(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->r(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-ne v3, v4, :cond_7

    :cond_5
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->r(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    :goto_1
    return v5

    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->r(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->r(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-ne v3, v5, :cond_2

    :cond_8
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->r(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_9

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public final g(I)Landroidx/constraintlayout/widget/q;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->b:Landroidx/constraintlayout/widget/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/z;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning could not find ConstraintSet id/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lld/c;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/q;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/q;

    :goto_0
    return-object p1
.end method

.method public final h()[I
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->j(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/h0;->k:I

    return v0
.end method

.method public final l()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->g(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->h(Landroidx/constraintlayout/motion/widget/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/e0;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/e0;-><init>(Landroidx/constraintlayout/motion/widget/h0;Landroidx/constraintlayout/core/motion/utils/f;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->i(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->f:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->f(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/g;->b(Landroidx/constraintlayout/motion/widget/q;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->f(Landroidx/constraintlayout/motion/widget/g0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/g;->b(Landroidx/constraintlayout/motion/widget/q;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/k0;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    return v0
.end method

.method public final p(I)Landroidx/constraintlayout/motion/widget/g0;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->o(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(I)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->b:Landroidx/constraintlayout/widget/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/z;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-eq v3, p1, :cond_2

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-instance v7, Landroidx/constraintlayout/widget/q;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/q;->C()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x0

    move v11, v9

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_0
    if-ge v11, v8, :cond_a

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto :goto_2

    :sswitch_0
    const-string v10, "stateLabels"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v4

    goto :goto_2

    :sswitch_1
    const-string v10, "id"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v5

    goto :goto_2

    :sswitch_2
    const-string v10, "constraintRotate"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :sswitch_3
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/q;->D(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v1, v15}, Landroidx/constraintlayout/motion/widget/h0;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/h0;->i:Ljava/util/HashMap;

    const/16 v14, 0x2f

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v14, v6

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v1}, Lld/c;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Landroidx/constraintlayout/widget/q;->b:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_2
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Landroidx/constraintlayout/widget/q;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_4
    const/4 v10, -0x1

    goto :goto_5

    :sswitch_4
    const-string v10, "x_right"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v3

    goto :goto_5

    :sswitch_5
    const-string v10, "right"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v4

    goto :goto_5

    :sswitch_6
    const-string v10, "none"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    goto :goto_5

    :sswitch_7
    const-string v10, "left"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    move v10, v6

    goto :goto_5

    :sswitch_8
    const-string v10, "x_left"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    move v10, v9

    :goto_5
    packed-switch v10, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    iput v4, v7, Landroidx/constraintlayout/widget/q;->e:I

    goto :goto_6

    :pswitch_4
    iput v6, v7, Landroidx/constraintlayout/widget/q;->e:I

    goto :goto_6

    :pswitch_5
    iput v9, v7, Landroidx/constraintlayout/widget/q;->e:I

    goto :goto_6

    :pswitch_6
    iput v5, v7, Landroidx/constraintlayout/widget/q;->e:I

    goto :goto_6

    :pswitch_7
    iput v3, v7, Landroidx/constraintlayout/widget/q;->e:I

    goto :goto_6

    :pswitch_8
    invoke-static {v1, v15}, Landroidx/constraintlayout/motion/widget/h0;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    :goto_6
    add-int/2addr v11, v6

    goto/16 :goto_0

    :cond_a
    const/4 v10, -0x1

    if-eq v12, v10, :cond_d

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/q;->E()V

    :cond_b
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/q;->v(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v13, v10, :cond_c

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    return v12

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final s(ILandroid/content/Context;)I
    .locals 6

    const-string v0, "Error parsing resource: "

    const-string v1, "MotionScene"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    const-string v3, "ConstraintSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/motion/widget/h0;->r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result p1

    return p1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public final t(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/v;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/v;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/h0;->s(ILandroid/content/Context;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/v;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/v;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/h0;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h0;->k:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/h0;->k:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/v;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/h0;->l:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/h0;->p:Landroidx/constraintlayout/motion/widget/z;

    if-nez v5, :cond_0

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a0;->a()Landroidx/constraintlayout/motion/widget/a0;

    move-result-object v5

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/h0;->p:Landroidx/constraintlayout/motion/widget/z;

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/h0;->p:Landroidx/constraintlayout/motion/widget/z;

    check-cast v5, Landroidx/constraintlayout/motion/widget/a0;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v5, -0x1

    if-eq v2, v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/h0;->n:Z

    if-eqz v8, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/h0;->t:F

    sub-float/2addr v8, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/h0;->s:F

    sub-float/2addr v10, v11

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-nez v11, :cond_4

    float-to-double v11, v8

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    if-nez v11, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eq v2, v5, :cond_e

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/h0;->q(I)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/motion/widget/g0;

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->q(Landroidx/constraintlayout/motion/widget/g0;)Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_1

    :cond_7
    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v5

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/h0;->q:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/k0;->u(Z)V

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v13}, Landroidx/constraintlayout/motion/widget/k0;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v13}, Landroidx/constraintlayout/motion/widget/k0;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_9

    :goto_1
    const/4 v5, -0x1

    goto :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/motion/widget/k0;->a(FF)F

    move-result v5

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/k0;->l:Z

    if-eqz v6, :cond_a

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/motion/widget/k0;->i:F

    sub-float/2addr v5, v6

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v7

    iget v7, v7, Landroidx/constraintlayout/motion/widget/k0;->j:F

    sub-float/2addr v6, v7

    add-float v7, v10, v5

    add-float v9, v8, v6

    move/from16 v18, v8

    float-to-double v8, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    float-to-double v10, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    float-to-double v9, v5

    float-to-double v5, v6

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v7, v5

    double-to-float v5, v7

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    goto :goto_2

    :cond_a
    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v20, v11

    :goto_2
    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v6

    if-ne v6, v2, :cond_b

    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    mul-float/2addr v5, v6

    goto :goto_4

    :cond_b
    const v6, 0x3f8ccccd    # 1.1f

    goto :goto_3

    :goto_4
    cmpl-float v6, v5, v14

    if-lez v6, :cond_d

    move v14, v5

    move-object/from16 v15, v16

    goto :goto_5

    :cond_c
    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v20, v11

    :cond_d
    :goto_5
    move/from16 v8, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_1

    :cond_e
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    :cond_f
    if-eqz v15, :cond_15

    invoke-virtual {v3, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v2

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v5, v4}, Landroidx/constraintlayout/motion/widget/k0;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/h0;->o:Z

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/h0;->s:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/h0;->t:F

    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/k0;->v(FF)V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/h0;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/h0;->t:F

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h0;->n:Z

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/k0;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h0;->n:Z

    return-void

    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/k0;->n(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/h0;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h0;->o:Z

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/h0;->o:Z

    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/h0;->s:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/h0;->t:F

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/k0;->t(FF)V

    :cond_14
    return-void

    :cond_15
    :goto_8
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/h0;->n:Z

    if-eqz v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz v2, :cond_17

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/h0;->o:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->l(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/k0;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/h0;->p:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/motion/widget/k0;->q(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/z;)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/h0;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/h0;->t:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/h0;->p:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v1, :cond_19

    check-cast v1, Landroidx/constraintlayout/motion/widget/a0;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/a0;->a:Landroid/view/VelocityTracker;

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/h0;->p:Landroidx/constraintlayout/motion/widget/z;

    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/h0;->f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    :cond_19
    return-void
.end method

.method public final w(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    iget-object v1, v0, Landroidx/constraintlayout/widget/q;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/q;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h0;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/h0;->w(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/q;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lld/c;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroidx/constraintlayout/widget/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/q;->B(Landroidx/constraintlayout/widget/q;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/q;->c:Ljava/lang/String;

    const-string v2, "  layout"

    invoke-static {v1, v2, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/q;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/q;->c(Landroidx/constraintlayout/widget/q;)V

    return-void
.end method

.method public final x(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/h0;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    :goto_1
    if-lez v2, :cond_2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v3, -0x1

    if-gez v3, :cond_1

    :goto_2
    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/h0;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/h0;->w(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y(ILandroidx/constraintlayout/widget/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/g0;->C(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/h0;->k:I

    :goto_0
    return-void
.end method
