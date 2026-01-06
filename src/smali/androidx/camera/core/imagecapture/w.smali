.class public final Landroidx/camera/core/imagecapture/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:B = 0x64t

.field static final g:B = 0x5ft

.field private static h:I

.field static final i:La0/b;


# instance fields
.field private final a:Landroidx/camera/core/impl/e1;

.field private final b:Landroidx/camera/core/impl/p0;

.field private final c:Landroidx/camera/core/imagecapture/t;

.field private final d:Landroidx/camera/core/imagecapture/e0;

.field private final e:Landroidx/camera/core/imagecapture/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/imagecapture/w;->i:La0/b;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/e1;Landroid/util/Size;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/w;->a:Landroidx/camera/core/impl/e1;

    sget-object v0, Landroidx/camera/core/impl/e3;->A:Landroidx/camera/core/impl/r0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/s0;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/camera/core/impl/o0;

    invoke-direct {v2}, Landroidx/camera/core/impl/o0;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroidx/camera/camera2/internal/s0;->a(Landroidx/camera/core/impl/e1;Landroidx/camera/core/impl/o0;)V

    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/w;->b:Landroidx/camera/core/impl/p0;

    new-instance v0, Landroidx/camera/core/imagecapture/t;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/t;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/w;->c:Landroidx/camera/core/imagecapture/t;

    new-instance v2, Landroidx/camera/core/imagecapture/e0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v4, v3}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Landroidx/camera/core/imagecapture/e0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Landroidx/camera/core/imagecapture/w;->d:Landroidx/camera/core/imagecapture/e0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/e1;->i()I

    move-result v6

    sget-object v3, Landroidx/camera/core/impl/e1;->P:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v3, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v3, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1005

    if-ne v3, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/camera/core/impl/e1;->S:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v3, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/camera/core/imagecapture/b;

    new-instance v9, Landroidx/camera/core/processing/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroidx/camera/core/processing/j;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/processing/j;Landroidx/camera/core/processing/j;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/t;->h(Landroidx/camera/core/imagecapture/b;)Landroidx/camera/core/imagecapture/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/camera/core/imagecapture/e0;->e(Landroidx/camera/core/imagecapture/e;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Implementation is missing option unpacker for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->c:Landroidx/camera/core/imagecapture/t;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/t;->f()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->d:Landroidx/camera/core/imagecapture/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroidx/camera/core/imagecapture/r0;Landroidx/camera/core/imagecapture/h0;Lcom/google/common/util/concurrent/r;)Landroidx/core/util/c;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/w;->a:Landroidx/camera/core/impl/e1;

    new-instance v3, Landroidx/camera/core/impl/q0;

    invoke-direct {v3}, Landroidx/camera/core/impl/q0;-><init>()V

    filled-new-array {v3}, [Landroidx/camera/core/impl/q0;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/c0;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/camera/core/c0;-><init>(Ljava/util/List;)V

    sget-object v3, Landroidx/camera/core/impl/e1;->O:Landroidx/camera/core/impl/r0;

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/c0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Landroidx/camera/core/imagecapture/w;->h:I

    add-int/lit8 v2, v12, 0x1

    sput v2, Landroidx/camera/core/imagecapture/w;->h:I

    new-instance v2, Landroidx/core/util/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/camera/core/c0;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/q0;

    new-instance v8, Landroidx/camera/core/impl/o0;

    invoke-direct {v8}, Landroidx/camera/core/impl/o0;-><init>()V

    iget-object v9, v0, Landroidx/camera/core/imagecapture/w;->b:Landroidx/camera/core/impl/p0;

    invoke-virtual {v9}, Landroidx/camera/core/impl/p0;->j()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/o0;->p(I)V

    iget-object v9, v0, Landroidx/camera/core/imagecapture/w;->b:Landroidx/camera/core/impl/p0;

    invoke-virtual {v9}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->k()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/o0;->a(Ljava/util/List;)V

    iget-object v9, v0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v9}, Landroidx/camera/core/imagecapture/s;->g()Landroidx/camera/core/impl/v0;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/o0;->f(Landroidx/camera/core/impl/v0;)V

    iget-object v9, v0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v9}, Landroidx/camera/core/imagecapture/s;->d()Landroidx/camera/core/impl/v0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v10

    :goto_1
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/o0;->o(Z)V

    iget-object v9, v0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v9}, Landroidx/camera/core/imagecapture/s;->c()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/core/internal/utils/b;->b(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Landroidx/camera/core/imagecapture/w;->i:La0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {v9}, Lz/a;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v9, :cond_1

    sget v9, Landroidx/camera/core/impl/p0;->i:I

    goto :goto_2

    :cond_1
    sget-object v9, Landroidx/camera/core/impl/p0;->j:Landroidx/camera/core/impl/r0;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :goto_2
    sget-object v9, Landroidx/camera/core/impl/p0;->k:Landroidx/camera/core/impl/r0;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->g()Landroidx/camera/core/w0;

    move-result-object v11

    if-eqz v11, :cond_2

    move v11, v1

    goto :goto_3

    :cond_2
    move v11, v10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->d()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v14, v0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v14}, Landroidx/camera/core/imagecapture/s;->f()Landroid/util/Size;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/camera/core/impl/utils/w;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v13

    if-eqz v11, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->c()I

    move-result v11

    if-nez v11, :cond_3

    const/16 v11, 0x64

    goto :goto_4

    :cond_3
    const/16 v11, 0x5f

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->f()I

    move-result v11

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Landroidx/camera/core/impl/q0;->a()Landroidx/camera/core/impl/p0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/p0;->f()Landroidx/camera/core/impl/s0;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Landroidx/camera/core/impl/o0;->g(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroidx/camera/core/impl/o0;->m(I)V

    iget-object v7, v0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/s;->a()Landroidx/camera/core/impl/l;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/o0;->c(Landroidx/camera/core/impl/l;)V

    invoke-virtual {v8}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v1, Landroidx/camera/core/imagecapture/l;

    move-object/from16 v10, p2

    invoke-direct {v1, v3, v10}, Landroidx/camera/core/imagecapture/l;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/imagecapture/h0;)V

    new-instance v13, Landroidx/camera/core/imagecapture/f0;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->h()Landroidx/camera/core/y0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->i()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/r0;->j()Landroid/graphics/Matrix;

    move-result-object v9

    move-object v3, v13

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/imagecapture/f0;-><init>(Landroidx/camera/core/c0;Landroidx/camera/core/y0;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/h0;Lcom/google/common/util/concurrent/r;I)V

    invoke-direct {v2, v1, v13}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Landroid/util/Size;)Landroidx/camera/core/impl/l2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->a:Landroidx/camera/core/impl/e1;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/l2;->l(Landroidx/camera/core/impl/e3;Landroid/util/Size;)Landroidx/camera/core/impl/l2;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->g()Landroidx/camera/core/impl/v0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l2;->f(Landroidx/camera/core/impl/v0;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->d()Landroidx/camera/core/impl/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->d()Landroidx/camera/core/impl/v0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/l2;->r(Landroidx/camera/core/impl/v0;)V

    :cond_0
    return-object p1
.end method

.method public final d()I
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->c:Landroidx/camera/core/imagecapture/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v1, v0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The ImageReader is not initialized."

    invoke-static {v2, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    invoke-virtual {v0}, Landroidx/camera/core/y1;->g()I

    move-result v0

    return v0
.end method

.method public final e(Landroidx/camera/core/imagecapture/g;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->b()Landroidx/camera/core/processing/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/imagecapture/o0;)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->c:Landroidx/camera/core/imagecapture/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v1, v0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The ImageReader is not initialized."

    invoke-static {v2, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/t;->b:Landroidx/camera/core/y1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/y1;->i(Landroidx/camera/core/imagecapture/o0;)V

    return-void
.end method

.method public final g(Landroidx/camera/core/imagecapture/f0;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->e:Landroidx/camera/core/imagecapture/s;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/s;->e()Landroidx/camera/core/processing/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/j;->accept(Ljava/lang/Object;)V

    return-void
.end method
