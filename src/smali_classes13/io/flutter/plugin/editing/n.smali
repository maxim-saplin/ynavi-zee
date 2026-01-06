.class public final Lio/flutter/plugin/editing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/f;


# static fields
.field private static final q:Ljava/lang/String; = "TextInputPlugin"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private final d:Lio/flutter/embedding/engine/systemchannels/p0;

.field private final e:Lio/flutter/embedding/engine/systemchannels/f1;

.field private f:Lio/flutter/plugin/editing/m;

.field private g:Lio/flutter/embedding/engine/systemchannels/b1;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/systemchannels/b1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/plugin/editing/g;

.field private j:Z

.field private k:Landroid/view/inputmethod/InputConnection;

.field private l:Lio/flutter/plugin/platform/w;

.field private m:Landroid/graphics/Rect;

.field private n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private o:Lio/flutter/embedding/engine/systemchannels/d1;

.field private p:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/systemchannels/f1;Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/platform/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/editing/m;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/m;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iput-object p1, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/d1;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillManager;

    iput-object v2, p0, Lio/flutter/plugin/editing/n;->c:Landroid/view/autofill/AutofillManager;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/n;->e:Lio/flutter/embedding/engine/systemchannels/f1;

    new-instance p1, Lio/flutter/plugin/editing/k;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/k;-><init>(Lio/flutter/plugin/editing/n;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/f1;->c(Lio/flutter/plugin/editing/k;)V

    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    const-string p2, "TextInputClient.requestExistingInputState"

    invoke-virtual {p1, p2, v1, v1}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    iput-object p3, p0, Lio/flutter/plugin/editing/n;->d:Lio/flutter/embedding/engine/systemchannels/p0;

    iput-object p4, p0, Lio/flutter/plugin/editing/n;->l:Lio/flutter/plugin/platform/w;

    invoke-virtual {p4, p0}, Lio/flutter/plugin/platform/w;->s(Lio/flutter/plugin/editing/n;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/editing/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/editing/n;)Lio/flutter/plugin/editing/m;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    return-object p0
.end method

.method public static d(Lio/flutter/plugin/editing/n;)V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->m:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lio/flutter/plugin/editing/n;->c:Landroid/view/autofill/AutofillManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, p0, v0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/editing/n;)Landroid/view/autofill/AutofillManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/n;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static f(Lio/flutter/plugin/editing/n;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lio/flutter/plugin/editing/m;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/m;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/n;->j:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/flutter/plugin/editing/m;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/m;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/n;->k:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method

.method public static g(Lio/flutter/plugin/editing/n;DD[D)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    const/4 v8, 0x7

    aget-wide v14, v5, v8

    cmpl-double v8, v14, v10

    if-nez v8, :cond_0

    aget-wide v14, v5, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v14, v16

    if-nez v8, :cond_0

    move v8, v13

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    const/16 v14, 0xc

    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v13

    aput-wide v14, v6, v12

    const/16 v9, 0xd

    aget-wide v14, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v7

    const/4 v9, 0x2

    aput-wide v14, v6, v9

    new-instance v14, Lio/flutter/plugin/editing/l;

    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/l;-><init>(Lio/flutter/plugin/editing/n;Z[D[D)V

    invoke-virtual {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/l;->a(DD)V

    invoke-virtual {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/l;->a(DD)V

    invoke-virtual {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/l;->a(DD)V

    iget-object v1, v0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v12

    float-to-double v10, v1

    mul-double/2addr v3, v10

    double-to-int v1, v3

    aget-wide v3, v6, v9

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aget-wide v4, v6, v13

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    aget-wide v5, v6, v7

    mul-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/n;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/g;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-virtual {v3, v5, v4, p1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v7

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v8

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/g;->e()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->o:Lio/flutter/embedding/engine/systemchannels/d1;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v3}, Lio/flutter/plugin/editing/g;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugin/editing/n;->o:Lio/flutter/embedding/engine/systemchannels/d1;

    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/d1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->o:Lio/flutter/embedding/engine/systemchannels/d1;

    iget v4, v3, Lio/flutter/embedding/engine/systemchannels/d1;->b:I

    if-ne v5, v4, :cond_1

    iget v4, v3, Lio/flutter/embedding/engine/systemchannels/d1;->c:I

    if-ne v6, v4, :cond_1

    iget v4, v3, Lio/flutter/embedding/engine/systemchannels/d1;->d:I

    if-ne v7, v4, :cond_1

    iget v3, v3, Lio/flutter/embedding/engine/systemchannels/d1;->e:I

    if-ne v8, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v3}, Lio/flutter/plugin/editing/g;->toString()Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    iget-boolean v3, v3, Lio/flutter/embedding/engine/systemchannels/b1;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->e:Lio/flutter/embedding/engine/systemchannels/f1;

    iget-object v9, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget v9, v9, Lio/flutter/plugin/editing/m;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/flutter/plugin/editing/j;

    invoke-virtual {v12}, Lio/flutter/plugin/editing/j;->a()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p1, "deltas"

    invoke-virtual {v10, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/io/Serializable;

    aput-object v3, v2, v1

    aput-object v10, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "TextInputClient.updateEditingStateWithDeltas"

    invoke-virtual {p1, v1, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/g;->c()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/n;->e:Lio/flutter/embedding/engine/systemchannels/f1;

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget v3, v3, Lio/flutter/plugin/editing/m;->b:I

    iget-object v9, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v9}, Lio/flutter/plugin/editing/g;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v8, v9}, Lio/flutter/embedding/engine/systemchannels/f1;->b(IIIILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/io/Serializable;

    aput-object v3, v2, v1

    aput-object v9, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "TextInputClient.updateEditingState"

    invoke-virtual {p1, v1, v0, v4}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    :goto_1
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/d1;

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/g;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/flutter/embedding/engine/systemchannels/d1;-><init>(Ljava/lang/String;IIII)V

    iput-object p1, p0, Lio/flutter/plugin/editing/n;->o:Lio/flutter/embedding/engine/systemchannels/d1;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/g;->c()V

    :goto_3
    return-void
.end method

.method public final h(Landroid/util/SparseArray;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/systemchannels/b1;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lio/flutter/embedding/engine/systemchannels/d1;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lio/flutter/embedding/engine/systemchannels/d1;-><init>(Ljava/lang/String;IIII)V

    iget-object v7, v5, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    iget-object v8, v2, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v5, v6}, Lio/flutter/plugin/editing/g;->h(Lio/flutter/embedding/engine/systemchannels/d1;)V

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/n;->e:Lio/flutter/embedding/engine/systemchannels/f1;

    iget-object v2, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget v2, v2, Lio/flutter/plugin/editing/m;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/embedding/engine/systemchannels/d1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lio/flutter/embedding/engine/systemchannels/d1;->a:Ljava/lang/String;

    iget v8, v6, Lio/flutter/embedding/engine/systemchannels/d1;->b:I

    iget v6, v6, Lio/flutter/embedding/engine/systemchannels/d1;->c:I

    const/4 v9, -0x1

    invoke-static {v8, v6, v9, v9, v7}, Lio/flutter/embedding/engine/systemchannels/f1;->b(IIIILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/f1;->a:Lio/flutter/plugin/common/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Serializable;

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TextInputClient.updateEditingStateWithTag"

    invoke-virtual {p1, v2, v0, v1}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget-object v1, v0, Lio/flutter/plugin/editing/m;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/m;->b:I

    if-ne v0, p1, :cond_1

    new-instance p1, Lio/flutter/plugin/editing/m;

    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/m;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->q()V

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/n;->j:Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget-object v0, v0, Lio/flutter/plugin/editing/m;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/g;->g(Lio/flutter/plugin/editing/f;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    new-instance v1, Lio/flutter/plugin/editing/m;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/m;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->w()V

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final k(Lio/flutter/embedding/android/x;Lio/flutter/embedding/android/j0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget-object v1, v0, Lio/flutter/plugin/editing/m;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-object v3, p0, Lio/flutter/plugin/editing/n;->k:Landroid/view/inputmethod/InputConnection;

    return-object v3

    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_1

    return-object v3

    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lio/flutter/plugin/editing/n;->p:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->k:Landroid/view/inputmethod/InputConnection;

    return-object v0

    :cond_2
    iget-object v1, p0, Lio/flutter/plugin/editing/n;->l:Lio/flutter/plugin/platform/w;

    iget v0, v0, Lio/flutter/plugin/editing/m;->b:I

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/w;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->k:Landroid/view/inputmethod/InputConnection;

    return-object v0

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/b1;->g:Lio/flutter/embedding/engine/systemchannels/c1;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/b1;->a:Z

    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/b1;->b:Z

    iget-boolean v4, v0, Lio/flutter/embedding/engine/systemchannels/b1;->c:Z

    iget-boolean v5, v0, Lio/flutter/embedding/engine/systemchannels/b1;->d:Z

    iget-object v6, v0, Lio/flutter/embedding/engine/systemchannels/b1;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    iget-object v7, v1, Lio/flutter/embedding/engine/systemchannels/c1;->a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v8, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->DATETIME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_6

    :cond_4
    sget-object v8, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NUMBER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v8, :cond_7

    iget-boolean v2, v1, Lio/flutter/embedding/engine/systemchannels/c1;->b:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x1002

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    :goto_0
    iget-boolean v1, v1, Lio/flutter/embedding/engine/systemchannels/c1;->c:Z

    if-eqz v1, :cond_6

    or-int/lit16 v1, v2, 0x2000

    goto/16 :goto_6

    :cond_6
    move v1, v2

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->PHONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_6

    :cond_8
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_9

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_9
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->MULTILINE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_a

    const v1, 0x20001

    goto :goto_3

    :cond_a
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->EMAIL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq v7, v1, :cond_11

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->TWITTER:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->URL:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq v7, v1, :cond_10

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->WEB_SEARCH:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_c

    goto :goto_1

    :cond_c
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->VISIBLE_PASSWORD:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_d

    const/16 v1, 0x91

    goto :goto_3

    :cond_d
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NAME:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_e

    const/16 v1, 0x61

    goto :goto_3

    :cond_e
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->POSTAL_ADDRESS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-ne v7, v1, :cond_f

    const/16 v1, 0x71

    goto :goto_3

    :cond_f
    move v1, v9

    goto :goto_3

    :cond_10
    :goto_1
    const/16 v1, 0x11

    goto :goto_3

    :cond_11
    :goto_2
    const/16 v1, 0x21

    :goto_3
    if-eqz v2, :cond_12

    const v2, 0x80080

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_12
    if-eqz v3, :cond_13

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_13
    if-nez v4, :cond_14

    const v2, 0x80090

    goto :goto_4

    :cond_14
    :goto_5
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne v6, v2, :cond_15

    or-int/lit16 v1, v1, 0x1000

    goto :goto_6

    :cond_15
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne v6, v2, :cond_16

    or-int/lit16 v1, v1, 0x2000

    goto :goto_6

    :cond_16
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    if-ne v6, v2, :cond_17

    or-int/lit16 v1, v1, 0x4000

    :cond_17
    :goto_6
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x2000000

    iput v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v5, :cond_18

    const/high16 v3, 0x3000000

    iput v3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_18
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/b1;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move v0, v9

    goto :goto_7

    :cond_19
    const/4 v0, 0x6

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iget-object v1, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/b1;->i:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iput-object v3, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_1b
    iget v3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/b1;->k:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, p3, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_1c
    const/16 v0, 0x22

    if-lt v2, v0, :cond_1d

    invoke-static {p3, v9}, Landroidx/core/view/inputmethod/b;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_1d
    new-instance v8, Lio/flutter/plugin/editing/d;

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget v2, v0, Lio/flutter/plugin/editing/m;->b:I

    iget-object v3, p0, Lio/flutter/plugin/editing/n;->e:Lio/flutter/embedding/engine/systemchannels/f1;

    iget-object v4, p0, Lio/flutter/plugin/editing/n;->d:Lio/flutter/embedding/engine/systemchannels/p0;

    iget-object v6, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugin/editing/d;-><init>(Lio/flutter/embedding/android/x;ILio/flutter/embedding/engine/systemchannels/f1;Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/embedding/android/j0;Lio/flutter/plugin/editing/g;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v8, p0, Lio/flutter/plugin/editing/n;->k:Landroid/view/inputmethod/InputConnection;

    return-object v8
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->l:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->D()V

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->e:Lio/flutter/embedding/engine/systemchannels/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/f1;->c(Lio/flutter/plugin/editing/k;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->q()V

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/g;->g(Lio/flutter/plugin/editing/f;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->n:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public final m()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->k:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/d;

    if-eqz v1, :cond_1

    check-cast v0, Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/d;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->q()V

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget-object v0, v0, Lio/flutter/plugin/editing/m;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/editing/n;->p:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/ViewStructure;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/embedding/engine/systemchannels/b1;

    iget-object v7, v7, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-virtual {v15, v3, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Lio/flutter/embedding/engine/systemchannels/a1;->b:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_1

    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setAutofillType(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    iget-object v8, v7, Lio/flutter/embedding/engine/systemchannels/a1;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_3

    iget-object v6, v0, Lio/flutter/plugin/editing/n;->m:Landroid/graphics/Rect;

    if-eqz v6, :cond_3

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/n;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_3
    move-object v8, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v7, Lio/flutter/embedding/engine/systemchannels/a1;->c:Lio/flutter/embedding/engine/systemchannels/d1;

    iget-object v6, v6, Lio/flutter/embedding/engine/systemchannels/d1;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(ILio/flutter/embedding/engine/systemchannels/b1;)V
    .locals 6

    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->q()V

    iput-object p2, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    new-instance v0, Lio/flutter/plugin/editing/m;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/m;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/g;->g(Lio/flutter/plugin/editing/f;)V

    new-instance p1, Lio/flutter/plugin/editing/g;

    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/a1;->c:Lio/flutter/embedding/engine/systemchannels/d1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    invoke-direct {p1, v2, v0}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/d1;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    goto :goto_2

    :cond_1
    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/b1;->l:[Lio/flutter/embedding/engine/systemchannels/b1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    if-nez p1, :cond_2

    iget-object p1, p2, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/b1;->j:Lio/flutter/embedding/engine/systemchannels/a1;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/n;->h:Landroid/util/SparseArray;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/n;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/n;->a:Landroid/view/View;

    iget-object v5, v3, Lio/flutter/embedding/engine/systemchannels/a1;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/a1;->c:Lio/flutter/embedding/engine/systemchannels/d1;

    iget-object v3, v3, Lio/flutter/embedding/engine/systemchannels/d1;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/n;->j:Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->w()V

    iput-object v1, p0, Lio/flutter/plugin/editing/n;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/g;->a(Lio/flutter/plugin/editing/f;)V

    return-void
.end method

.method public final u(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/d1;)V
    .locals 8

    iget-boolean v0, p0, Lio/flutter/plugin/editing/n;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->o:Lio/flutter/embedding/engine/systemchannels/d1;

    if-eqz v0, :cond_3

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/d1;->d:I

    if-ltz v2, :cond_3

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/d1;->e:I

    if-le v3, v2, :cond_3

    sub-int/2addr v3, v2

    iget v2, p2, Lio/flutter/embedding/engine/systemchannels/d1;->e:I

    iget v4, p2, Lio/flutter/embedding/engine/systemchannels/d1;->d:I

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v5, v0, Lio/flutter/embedding/engine/systemchannels/d1;->a:Ljava/lang/String;

    iget v6, v0, Lio/flutter/embedding/engine/systemchannels/d1;->d:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p2, Lio/flutter/embedding/engine/systemchannels/d1;->a:Ljava/lang/String;

    iget v7, p2, Lio/flutter/embedding/engine/systemchannels/d1;->d:I

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lio/flutter/plugin/editing/n;->j:Z

    :cond_3
    iput-object p2, p0, Lio/flutter/plugin/editing/n;->o:Lio/flutter/embedding/engine/systemchannels/d1;

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->i:Lio/flutter/plugin/editing/g;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/g;->h(Lio/flutter/embedding/engine/systemchannels/d1;)V

    iget-boolean p2, p0, Lio/flutter/plugin/editing/n;->j:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/n;->j:Z

    :cond_4
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->g:Lio/flutter/embedding/engine/systemchannels/b1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/b1;->g:Lio/flutter/embedding/engine/systemchannels/c1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/c1;->a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/n;->o(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/n;->f:Lio/flutter/plugin/editing/m;

    iget-object v0, v0, Lio/flutter/plugin/editing/m;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/n;->p:Z

    :cond_0
    return-void
.end method
