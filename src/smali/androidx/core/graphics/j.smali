.class public abstract Landroidx/core/graphics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Z = true

.field private static final c:Landroidx/core/graphics/o;

.field private static final d:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/graphics/n;

    invoke-direct {v0}, Landroidx/core/graphics/o;-><init>()V

    sput-object v0, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/graphics/m;

    invoke-direct {v0}, Landroidx/core/graphics/l;-><init>()V

    sput-object v0, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/graphics/l;

    invoke-direct {v0}, Landroidx/core/graphics/l;-><init>()V

    sput-object v0, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    :goto_0
    new-instance v0, Landroidx/collection/f0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/j;->d:Landroidx/collection/f0;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "weight"

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2, v0}, Lld/g;->h(IIILjava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/o;->f(Landroid/app/Application;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;[Landroidx/core/provider/o;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/graphics/o;->c(Landroid/content/Context;[Landroidx/core/provider/o;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/graphics/o;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/core/content/res/e;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/n;Z)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v1, Landroidx/core/content/res/h;

    if-eqz v4, :cond_b

    check-cast v1, Landroidx/core/content/res/h;

    invoke-virtual {v1}, Landroidx/core/content/res/h;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v5, v4

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/s;

    const/16 v2, 0x19

    invoke-direct {v1, v3, v5, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v5

    :cond_3
    const/4 v4, 0x1

    if-eqz p8, :cond_5

    invoke-virtual {v1}, Landroidx/core/content/res/h;->b()I

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    if-nez v3, :cond_4

    goto :goto_1

    :goto_2
    if-eqz p8, :cond_6

    invoke-virtual {v1}, Landroidx/core/content/res/h;->e()I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    :goto_3
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Landroidx/core/graphics/i;

    invoke-direct {v9, v3}, Landroidx/core/graphics/i;-><init>(Landroidx/core/content/res/n;)V

    invoke-virtual {v1}, Landroidx/core/content/res/h;->a()Landroidx/core/provider/g;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroidx/core/content/res/h;->c()Landroidx/core/provider/g;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/core/content/res/h;->a()Landroidx/core/provider/g;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/core/content/res/h;->c()Landroidx/core/provider/g;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-instance v3, Landroidx/core/provider/c;

    new-instance v10, Landroidx/core/provider/s;

    invoke-direct {v10, v8}, Landroidx/core/provider/s;-><init>(Landroid/os/Handler;)V

    invoke-direct {v3, v9, v10}, Landroidx/core/provider/c;-><init>(Landroidx/core/graphics/i;Landroidx/core/provider/s;)V

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/provider/g;

    invoke-static {p0, v1, v3, v2, v7}, Landroidx/core/provider/m;->d(Landroid/content/Context;Landroidx/core/provider/g;Landroidx/core/provider/c;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p0, v1, v2, v3}, Landroidx/core/provider/m;->c(Landroid/content/Context;Ljava/util/List;ILandroidx/core/provider/c;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_6
    move-object v5, p2

    goto :goto_7

    :cond_b
    sget-object v4, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    check-cast v1, Landroidx/core/content/res/f;

    move-object v5, p2

    invoke-virtual {v4, p0, v1, p2, v2}, Landroidx/core/graphics/o;->b(Landroid/content/Context;Landroidx/core/content/res/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/activity/s;

    const/16 v6, 0x19

    invoke-direct {v4, v3, v0, v6}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_c
    const/4 v1, -0x3

    invoke-virtual {v3, v1}, Landroidx/core/content/res/n;->a(I)V

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    sget-object v1, Landroidx/core/graphics/j;->d:Landroidx/collection/f0;

    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/j;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Landroidx/core/graphics/j;->c:Landroidx/core/graphics/o;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/o;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/core/graphics/j;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/core/graphics/j;->d:Landroidx/collection/f0;

    invoke-virtual {p2, p1, p0}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroidx/core/graphics/j;->d:Landroidx/collection/f0;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/j;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
