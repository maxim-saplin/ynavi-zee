.class public final Landroidx/constraintlayout/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "ConstraintLayoutStates"

.field private static final g:Z = false


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/constraintlayout/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/z;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/z;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/z;->c:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/z;->d:Landroid/util/SparseArray;

    const-string v1, "Error parsing XML resource"

    const-string v2, "ConstraintLayoutStates"

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/v;->StateSet:[I

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, Landroidx/constraintlayout/widget/v;->StateSet_defaultState:I

    if-ne v7, v8, :cond_0

    iget v8, p0, Landroidx/constraintlayout/widget/z;->a:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/widget/z;->a:I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eq v3, v6, :cond_8

    const-string v7, "StateSet"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "Variant"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v6, "LayoutDescription"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v5

    goto :goto_3

    :sswitch_3
    const-string v6, "State"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    :goto_3
    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Landroidx/constraintlayout/widget/y;

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/y;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v4, :cond_7

    iget-object v6, v4, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Landroidx/constraintlayout/widget/x;

    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/widget/x;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/z;->d:Landroid/util/SparseArray;

    iget v6, v4, Landroidx/constraintlayout/widget/x;->a:I

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(FFII)I
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/widget/z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/x;

    if-nez v0, :cond_0

    return p4

    :cond_0
    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float v1, p1, p4

    if-eqz v1, :cond_6

    cmpl-float p4, p2, p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, v0, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/y;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/widget/y;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, v2, Landroidx/constraintlayout/widget/y;->f:I

    if-ne p3, v1, :cond_3

    return p3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget p1, v1, Landroidx/constraintlayout/widget/y;->f:I

    return p1

    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/x;->c:I

    return p1

    :cond_6
    :goto_1
    iget p1, v0, Landroidx/constraintlayout/widget/x;->c:I

    if-ne p1, p3, :cond_7

    return p3

    :cond_7
    iget-object p1, v0, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/y;

    iget p2, p2, Landroidx/constraintlayout/widget/y;->f:I

    if-ne p3, p2, :cond_8

    return p3

    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/x;->c:I

    return p1
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, -0x1

    int-to-float v1, v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/z;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/x;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/z;->d:Landroid/util/SparseArray;

    iget v3, p0, Landroidx/constraintlayout/widget/z;->b:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/x;

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/widget/z;->c:I

    if-eq v3, v0, :cond_2

    iget-object v3, p1, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/y;

    invoke-virtual {v3, v1, v1}, Landroidx/constraintlayout/widget/y;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v3, p1, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p1, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/y;

    invoke-virtual {v3, v1, v1}, Landroidx/constraintlayout/widget/y;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_2
    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    if-ne v2, v0, :cond_6

    iget p1, p1, Landroidx/constraintlayout/widget/x;->c:I

    :goto_3
    move v0, p1

    goto :goto_6

    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/y;

    iget p1, p1, Landroidx/constraintlayout/widget/y;->f:I

    goto :goto_3

    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/widget/z;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/x;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iget-object v3, p1, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p1, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/y;

    invoke-virtual {v3, v1, v1}, Landroidx/constraintlayout/widget/y;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move v2, v0

    :goto_5
    if-ne v2, v0, :cond_b

    iget p1, p1, Landroidx/constraintlayout/widget/x;->c:I

    goto :goto_3

    :cond_b
    iget-object p1, p1, Landroidx/constraintlayout/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/y;

    iget p1, p1, Landroidx/constraintlayout/widget/y;->f:I

    goto :goto_3

    :goto_6
    return v0
.end method
