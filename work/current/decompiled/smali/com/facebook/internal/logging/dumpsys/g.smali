.class public final Lcom/facebook/internal/logging/dumpsys/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "com.facebook.litho.LithoView"

.field private static final e:Ljava/lang/String; = "com.facebook.litho.LithoViewTestHelper"

.field private static final f:Ljava/lang/String; = "viewToStringForE2E"

.field private static final g:Ljava/lang/String; = "e2e"

.field private static final h:Ljava/lang/String; = "top-root"

.field private static final i:Ljava/lang/String; = "all-roots"

.field private static final j:Ljava/lang/String; = "webview"

.field private static final k:Ljava/lang/String; = "props"

.field private static final l:Ljava/lang/String; = "RCTextView"

.field private static m:Lcom/facebook/internal/logging/dumpsys/g;

.field private static n:Ljava/lang/reflect/Method;

.field public static final o:Lcom/facebook/internal/logging/dumpsys/f;


# instance fields
.field private final a:Lcom/facebook/internal/logging/dumpsys/c;

.field private final b:Lcom/facebook/internal/logging/dumpsys/m;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/logging/dumpsys/g;->a:Lcom/facebook/internal/logging/dumpsys/c;

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/m;

    invoke-direct {v0}, Lcom/facebook/internal/logging/dumpsys/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/logging/dumpsys/g;->b:Lcom/facebook/internal/logging/dumpsys/m;

    return-void
.end method

.method public static final a(Lcom/facebook/internal/logging/dumpsys/g;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    invoke-virtual {v10, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Top Level Window View Hierarchy:"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    const-string v3, "all-roots"

    invoke-static {v2, v1, v3}, Lcom/facebook/internal/logging/dumpsys/f;->a(Lcom/facebook/internal/logging/dumpsys/f;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v3, "top-root"

    invoke-static {v2, v1, v3}, Lcom/facebook/internal/logging/dumpsys/f;->a(Lcom/facebook/internal/logging/dumpsys/f;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v3, "webview"

    invoke-static {v2, v1, v3}, Lcom/facebook/internal/logging/dumpsys/f;->a(Lcom/facebook/internal/logging/dumpsys/f;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v3, "props"

    invoke-static {v2, v1, v3}, Lcom/facebook/internal/logging/dumpsys/f;->a(Lcom/facebook/internal/logging/dumpsys/f;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    :try_start_0
    iget-object v1, v0, Lcom/facebook/internal/logging/dumpsys/g;->a:Lcom/facebook/internal/logging/dumpsys/c;

    invoke-virtual {v1}, Lcom/facebook/internal/logging/dumpsys/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/facebook/internal/logging/dumpsys/b;

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/internal/logging/dumpsys/b;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/internal/logging/dumpsys/b;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/internal/logging/dumpsys/b;->b()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v7, v13

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/internal/logging/dumpsys/g;->d(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/internal/logging/dumpsys/b;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v12, :cond_1

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/facebook/internal/logging/dumpsys/g;->b:Lcom/facebook/internal/logging/dumpsys/m;

    invoke-virtual {v0, v10}, Lcom/facebook/internal/logging/dumpsys/m;->b(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure in view hierarchy dump: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final synthetic b()Lcom/facebook/internal/logging/dumpsys/g;
    .locals 1

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->m:Lcom/facebook/internal/logging/dumpsys/g;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/logging/dumpsys/g;)V
    .locals 0

    sput-object p0, Lcom/facebook/internal/logging/dumpsys/g;->m:Lcom/facebook/internal/logging/dumpsys/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    const/4 v11, 0x1

    const-string v3, "\""

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "null"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const-string v5, "V"

    const-string v6, "."

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/16 v7, 0x8

    if-eq v4, v7, :cond_1

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "G"

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "I"

    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocusable()Z

    move-result v4

    const-string v7, "F"

    if-eqz v4, :cond_4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "E"

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v4

    const-string v8, "H"

    if-eqz v4, :cond_6

    move-object v4, v8

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "C"

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "L"

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "S"

    goto :goto_8

    :cond_b
    move-object v4, v6

    :goto_8
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHovered()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v6

    :goto_9
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "A"

    goto :goto_a

    :cond_d
    move-object v4, v6

    :goto_a
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v6, "D"

    :cond_e
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget v6, v5, v12

    sub-int v6, v6, p4

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ","

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v7, v5, v11

    sub-int v7, v7, p5

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, "-"

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v7, v5, v12

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    sub-int v8, v8, p4

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v5, v5, v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v6, v6, p5

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(I)V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_f

    invoke-static/range {p2 .. p3}, Lcom/facebook/internal/logging/dumpsys/f;->c(Ljava/io/PrintWriter;Landroid/view/View;)V

    goto :goto_d

    :cond_f
    const-string v6, " #"

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-lez v5, :cond_13

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    const/high16 v8, 0x1000000

    if-eq v7, v8, :cond_12

    const/high16 v8, 0x7f000000

    if-eq v7, v8, :cond_11

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_11
    const-string v7, "app"

    goto :goto_b

    :cond_12
    const-string v7, "android"

    :goto_b
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-static/range {p2 .. p3}, Lcom/facebook/internal/logging/dumpsys/f;->c(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-static/range {p2 .. p3}, Lcom/facebook/internal/logging/dumpsys/f;->c(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_d
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "RCTextView"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getText"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/g;->n:Ljava/lang/reflect/Method;

    :cond_15
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_16
    move-object v0, v5

    :goto_e
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_17
    move-object v0, v5

    goto :goto_14

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_21

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v11

    move v7, v12

    move v8, v7

    :goto_10
    if-gt v7, v6, :cond_20

    if-nez v8, :cond_1b

    move v13, v7

    goto :goto_11

    :cond_1b
    move v13, v6

    :goto_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v13

    if-gtz v13, :cond_1c

    move v13, v11

    goto :goto_12

    :cond_1c
    move v13, v12

    :goto_12
    if-nez v8, :cond_1e

    if-nez v13, :cond_1d

    move v8, v11

    goto :goto_10

    :cond_1d
    add-int/2addr v7, v11

    goto :goto_10

    :cond_1e
    if-nez v13, :cond_1f

    goto :goto_13

    :cond_1f
    sub-int/2addr v6, v11

    goto :goto_10

    :cond_20
    :goto_13
    add-int/2addr v6, v11

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    :goto_14
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    goto :goto_15

    :cond_22
    const-string v6, " text=\""

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v6, 0x258

    invoke-static {v6, v0}, Lcom/facebook/internal/logging/dumpsys/f;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_23
    :goto_15
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const/16 v7, 0x64

    if-eqz p7, :cond_2b

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/d;->b:Lcom/facebook/internal/logging/dumpsys/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_24
    move-object v0, v5

    :goto_16
    if-eqz v0, :cond_2b

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/16 v13, 0x32

    :try_start_3
    instance-of v14, v2, Landroid/widget/TextView;

    if-eqz v14, :cond_25

    const-string v14, "textColor"

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "textSize"

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-double v11, v15

    invoke-virtual {v8, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "hint"

    sget-object v12, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v14}, Lcom/facebook/internal/logging/dumpsys/f;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :cond_25
    :goto_17
    invoke-static/range {p3 .. p3}, Lcom/facebook/internal/logging/dumpsys/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_26

    const-string v12, "keyedTags"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_27

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lcom/facebook/internal/logging/dumpsys/f;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_29

    const-string v12, "actions"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    sget-object v11, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lcom/facebook/internal/logging/dumpsys/f;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2a

    const-string v12, "content-description"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    const-string v11, "accessibility-focused"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "checkable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "checked"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "class-name"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/facebook/internal/logging/dumpsys/f;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "clickable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "content-invalid"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "dismissable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "editable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "enabled"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "focusable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "focused"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "long-clickable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "multiline"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "password"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "scrollable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "selected"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "visible-to-user"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v11, Lcom/facebook/internal/logging/dumpsys/e;->a:Lcom/facebook/internal/logging/dumpsys/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "context-clickable"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "drawing-order"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "important-for-accessibility"

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1a

    :goto_19
    :try_start_4
    const-string v11, "DUMP-ERROR"

    sget-object v12, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lcom/facebook/internal/logging/dumpsys/f;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_1a
    const-string v0, " props=\""

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :cond_2b
    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "com.facebook.litho.LithoView"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :try_start_5
    iget-object v0, v9, Lcom/facebook/internal/logging/dumpsys/g;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2c

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "viewToStringForE2E"

    const-class v8, Landroid/view/View;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v11, v12}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/internal/logging/dumpsys/g;->c:Ljava/lang/reflect/Method;

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_1d

    :cond_2c
    :goto_1c
    iget-object v0, v9, Lcom/facebook/internal/logging/dumpsys/g;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/2addr v3, v4

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v2, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    if-eqz v5, :cond_2e

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1e

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_1d
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v5, "Failed litho view sub hierarch dump: "

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    sget-object v5, Lcom/facebook/internal/logging/dumpsys/g;->o:Lcom/facebook/internal/logging/dumpsys/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lcom/facebook/internal/logging/dumpsys/f;->b(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_1e

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1b

    :cond_30
    :goto_1e
    if-eqz p6, :cond_31

    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_31

    iget-object v0, v9, Lcom/facebook/internal/logging/dumpsys/g;->b:Lcom/facebook/internal/logging/dumpsys/m;

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/facebook/internal/logging/dumpsys/m;->c(Landroid/webkit/WebView;)V

    :cond_31
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_32

    return-void

    :cond_32
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-gtz v11, :cond_33

    return-void

    :cond_33
    const-string v3, "  "

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [I

    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v11, :cond_34

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v15, 0x0

    aget v5, v13, v15

    const/16 v16, 0x1

    aget v6, v13, v16

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/internal/logging/dumpsys/g;->d(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_34
    return-void
.end method
