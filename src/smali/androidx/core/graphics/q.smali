.class public abstract Landroidx/core/graphics/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WeightTypeface"

.field private static final b:Ljava/lang/String; = "native_instance"

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeightTypeface"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/core/graphics/q;->c:Ljava/lang/reflect/Field;

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/q;->d:Landroidx/collection/d0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/graphics/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/core/graphics/o;Landroid/app/Application;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Landroidx/core/graphics/q;->c:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    shl-int/lit8 v6, v2, 0x1

    or-int/2addr v6, v3

    sget-object v7, Landroidx/core/graphics/q;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Landroidx/core/graphics/q;->d:Landroidx/collection/d0;

    invoke-virtual {v4, v8, v9}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-nez v10, :cond_0

    new-instance v10, Landroid/util/SparseArray;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v4, v8, v9, v10}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_1

    monitor-exit v7

    return-object v4

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/graphics/o;->h(Landroid/graphics/Typeface;)Landroidx/core/content/res/f;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/core/content/res/f;->a()[Landroidx/core/content/res/g;

    move-result-object v12

    array-length v14, v12

    const v15, 0x7fffffff

    move-object/from16 v16, v5

    move v8, v11

    :goto_1
    if-ge v8, v14, :cond_6

    aget-object v17, v12, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/core/content/res/g;->e()I

    move-result v18

    sub-int v18, v18, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    invoke-virtual/range {v17 .. v17}, Landroidx/core/content/res/g;->f()Z

    move-result v9

    if-ne v9, v3, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    add-int v9, v18, v9

    if-eqz v16, :cond_4

    if-le v15, v9, :cond_5

    :cond_4
    move v15, v9

    move-object/from16 v16, v17

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    if-nez v16, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/core/content/res/g;->b()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroidx/core/content/res/g;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/j;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroidx/core/graphics/o;->a(Landroid/graphics/Typeface;Landroidx/core/content/res/f;)V

    :goto_3
    if-nez v5, :cond_c

    const/16 v0, 0x258

    if-lt v2, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v11

    :goto_4
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    move v8, v11

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    const/4 v8, 0x2

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x3

    :goto_5
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_c
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v7

    return-object v5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    return-object v5
.end method
