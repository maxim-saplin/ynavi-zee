.class public abstract Lwj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, La83/v;->f(III)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/bumptech/glide/c;Ljava/util/List;Lk4/a;)Lcom/bumptech/glide/l;
    .locals 28

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/c;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/l;

    invoke-direct {v5}, Lcom/bumptech/glide/l;-><init>()V

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->n(Lcom/bumptech/glide/load/c;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->n(Lcom/bumptech/glide/load/c;)V

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bumptech/glide/l;->e()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {v9, v3, v8, v1, v2}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/y0;

    new-instance v11, Lcom/annimon/stream/c;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-direct {v10, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/y0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/w0;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-virtual {v5}, Lcom/bumptech/glide/l;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_1

    const-class v13, Lrd/g;

    invoke-virtual {v4, v13}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/g0;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/g0;-><init>()V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v13, v11}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/resource/bitmap/v;)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/n0;

    invoke-direct {v4, v11, v2}, Lcom/bumptech/glide/load/resource/bitmap/n0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/v;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_0
    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Ljava/io/InputStream;

    const-string v0, "Animation"

    move-object/from16 v16, v9

    const-class v9, Landroid/graphics/drawable/Drawable;

    if-lt v6, v12, :cond_2

    new-instance v12, Lcom/bumptech/glide/load/resource/drawable/c;

    move/from16 v17, v6

    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-direct {v6, v8, v2}, Lcom/bumptech/glide/load/resource/drawable/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v12, v6}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>(Lcom/bumptech/glide/load/resource/drawable/d;)V

    invoke-virtual {v5, v0, v15, v9, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/b;

    new-instance v12, Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-direct {v12, v8, v2}, Lcom/bumptech/glide/load/resource/drawable/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v6, v12}, Lcom/bumptech/glide/load/resource/drawable/b;-><init>(Lcom/bumptech/glide/load/resource/drawable/d;)V

    invoke-virtual {v5, v0, v14, v9, v6}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    :goto_1
    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/i;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/resource/drawable/i;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v12, v2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v18, v6

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lcom/annimon/stream/c;

    move-object/from16 v20, v9

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object/from16 v21, v6

    new-instance v6, Lcom/bumptech/glide/load/model/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v14, v6}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    new-instance v6, Lcom/bumptech/glide/load/model/j1;

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/model/j1;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v5, v15, v6}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V

    const-string v6, "Bitmap"

    move-object/from16 v22, v9

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v14, v9, v13}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v5, v6, v15, v9, v4}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    move-object/from16 v23, v3

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v0, "robolectric"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v26, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-nez v25, :cond_3

    move-object/from16 v25, v3

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i0;

    invoke-direct {v3, v11}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/v;)V

    invoke-virtual {v5, v6, v0, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    goto :goto_2

    :cond_3
    move-object/from16 v25, v3

    :goto_2
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/y0;

    new-instance v11, Lcom/annimon/stream/c;

    move-object/from16 v27, v2

    const/16 v2, 0x10

    invoke-direct {v11, v2}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-direct {v3, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/y0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/w0;)V

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v6, v2, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v5, v6, v0, v9, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    invoke-static {}, Lcom/bumptech/glide/load/model/l1;->a()Lcom/bumptech/glide/load/model/l1;

    move-result-object v3

    invoke-virtual {v5, v9, v9, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/r0;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/bumptech/glide/load/resource/bitmap/r0;-><init>(I)V

    invoke-virtual {v5, v6, v9, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v5, v9, v12}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v3, v7, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    const-string v11, "BitmapDrawable"

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v11, v14, v13, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v3, v7, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v5, v11, v15, v13, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v3, v7, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v5, v11, v0, v13, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v3, v1, v12}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/c;)V

    invoke-virtual {v5, v13, v3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/gif/q;

    move-object/from16 v10, v16

    move-object/from16 v4, v27

    invoke-direct {v3, v8, v10, v4}, Lcom/bumptech/glide/load/resource/gif/q;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/resource/gif/c;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-class v8, Lcom/bumptech/glide/load/resource/gif/f;

    move-object/from16 v11, v24

    invoke-virtual {v5, v11, v15, v8, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v5, v11, v14, v8, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/gif/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8, v3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)V

    invoke-static {}, Lcom/bumptech/glide/load/model/l1;->a()Lcom/bumptech/glide/load/model/l1;

    move-result-object v3

    const-class v10, Lcom/bumptech/glide/gifdecoder/b;

    invoke-virtual {v5, v10, v10, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/gif/o;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/resource/gif/o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v5, v6, v10, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    const-string v3, "legacy_append"

    const-class v6, Landroid/net/Uri;

    move-object/from16 v11, v18

    move-object/from16 v10, v20

    invoke-virtual {v5, v3, v6, v10, v11}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/k0;

    invoke-direct {v12, v11, v1}, Lcom/bumptech/glide/load/resource/bitmap/k0;-><init>(Lcom/bumptech/glide/load/resource/drawable/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v5, v3, v6, v9, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v11, Lcom/bumptech/glide/load/data/h;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/l;->o(Lcom/bumptech/glide/load/data/f;)V

    new-instance v11, Lcom/bumptech/glide/load/model/n;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/bumptech/glide/load/model/n;-><init>(I)V

    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v14, v11}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v11, Lcom/bumptech/glide/load/model/b0;

    move-object/from16 v16, v8

    new-instance v8, Lcom/annimon/stream/c;

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v8, v1}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-direct {v11, v8}, Lcom/bumptech/glide/load/model/a0;-><init>(Lcom/bumptech/glide/load/model/d0;)V

    invoke-virtual {v5, v12, v15, v11}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/r0;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Lcom/bumptech/glide/load/resource/bitmap/r0;-><init>(I)V

    invoke-virtual {v5, v3, v12, v12, v1}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v1, Lcom/bumptech/glide/load/model/b0;

    new-instance v8, Lcom/annimon/stream/c;

    const/16 v11, 0xc

    invoke-direct {v8, v11}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-direct {v1, v8}, Lcom/bumptech/glide/load/model/a0;-><init>(Lcom/bumptech/glide/load/model/d0;)V

    invoke-virtual {v5, v12, v0, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-static {}, Lcom/bumptech/glide/load/model/l1;->a()Lcom/bumptech/glide/load/model/l1;

    move-result-object v1

    invoke-virtual {v5, v12, v12, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/data/o;

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/data/o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/l;->o(Lcom/bumptech/glide/load/data/f;)V

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/load/data/h;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/l;->o(Lcom/bumptech/glide/load/data/f;)V

    :cond_4
    new-instance v1, Lcom/bumptech/glide/load/model/w;

    move-object/from16 v4, v23

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/model/w;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/bumptech/glide/load/model/u;

    invoke-direct {v8, v4}, Lcom/bumptech/glide/load/model/u;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/bumptech/glide/load/model/v;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/load/model/v;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v9, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    move-object/from16 v23, v13

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v5, v13, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v9, v2, v8}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v13, v2, v8}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v9, v10, v11}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v13, v10, v11}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/h1;

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/model/h1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/g1;

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/model/g1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v2, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/e1;

    invoke-direct {v1, v7}, Lcom/bumptech/glide/load/model/e1;-><init>(Landroid/content/res/Resources;)V

    new-instance v8, Lcom/bumptech/glide/load/model/c1;

    invoke-direct {v8, v7}, Lcom/bumptech/glide/load/model/c1;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Lcom/bumptech/glide/load/model/d1;

    invoke-direct {v11, v7}, Lcom/bumptech/glide/load/model/d1;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v5, v13, v6, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v9, v6, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v13, v2, v8}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v9, v2, v8}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v13, v15, v11}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-virtual {v5, v9, v15, v11}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/s;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/s;-><init>()V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/s;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/s;-><init>()V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/n;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/model/n;-><init>(I)V

    invoke-virtual {v5, v8, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/n;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/model/n;-><init>(I)V

    invoke-virtual {v5, v8, v0, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/n;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/model/n;-><init>(I)V

    invoke-virtual {v5, v8, v2, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/bumptech/glide/load/model/c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/b;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v2, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lh4/c;

    invoke-direct {v1, v4}, Lh4/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lh4/e;

    invoke-direct {v1, v4}, Lh4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    const/16 v1, 0x1d

    move/from16 v8, v17

    if-lt v8, v1, :cond_5

    new-instance v1, Lh4/h;

    invoke-direct {v1, v4, v15}, Lh4/g;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lh4/h;

    invoke-direct {v1, v4, v0}, Lh4/g;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v0, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/model/r1;

    move-object/from16 v8, v22

    invoke-direct {v1, v8}, Lcom/bumptech/glide/load/model/r1;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v1, Lcom/bumptech/glide/load/model/p1;

    invoke-direct {v1, v8}, Lcom/bumptech/glide/load/model/p1;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v0, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lcom/bumptech/glide/load/model/o1;

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/model/o1;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v2, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lcom/bumptech/glide/load/model/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/n;-><init>(I)V

    invoke-virtual {v5, v6, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lcom/bumptech/glide/load/model/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/n;-><init>(I)V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lcom/bumptech/glide/load/model/k0;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/model/k0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v12, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lh4/a;

    invoke-direct {v0}, Lh4/a;-><init>()V

    const-class v1, Lcom/bumptech/glide/load/model/f0;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lcom/bumptech/glide/load/model/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, [B

    invoke-virtual {v5, v1, v14, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lcom/bumptech/glide/load/model/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-static {}, Lcom/bumptech/glide/load/model/l1;->a()Lcom/bumptech/glide/load/model/l1;

    move-result-object v0

    invoke-virtual {v5, v6, v6, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    invoke-static {}, Lcom/bumptech/glide/load/model/l1;->a()Lcom/bumptech/glide/load/model/l1;

    move-result-object v0

    invoke-virtual {v5, v10, v10, v0}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/s0;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/r0;-><init>(I)V

    invoke-virtual {v5, v3, v10, v10, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/b;

    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v2, v20

    move-object/from16 v6, v23

    invoke-virtual {v5, v2, v6, v0}, Lcom/bumptech/glide/l;->p(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v2, v1, v0}, Lcom/bumptech/glide/l;->p(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)V

    new-instance v8, Lcom/bumptech/glide/load/resource/transcode/c;

    move-object/from16 v9, v18

    move-object/from16 v11, v21

    invoke-direct {v8, v9, v0, v11}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/transcode/a;Lcom/annimon/stream/c;)V

    invoke-virtual {v5, v10, v1, v8}, Lcom/bumptech/glide/l;->p(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1, v11}, Lcom/bumptech/glide/l;->p(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/y0;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/v0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v9, v1}, Lcom/bumptech/glide/load/resource/bitmap/y0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/w0;)V

    invoke-virtual {v5, v3, v14, v2, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v7, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v5, v3, v14, v6, v1}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le4/b;

    invoke-direct {v2}, Le4/b;-><init>()V

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/l;->q(Le4/b;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object/from16 v0, p2

    if-eqz v0, :cond_7

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->f(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V

    :cond_7
    return-object v5
.end method

.method public static final c(Lcom/yandex/mapkit/GeoObject;)Lkz1/a;
    .locals 1

    invoke-static {p0}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpCardHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/CardHints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpPromoBadgeFeature(Lcom/yandex/mapkit/search/CardHints;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p0, v0}, Lwj0/b;->e(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lkz1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;)Lkz1/b;
    .locals 12

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getOrgOfferObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v10, Lkz1/b;

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpTitleIcon(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Lcom/yandex/mapkit/search/OrgOfferImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpUrl(Lcom/yandex/mapkit/search/OrgOfferImage;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpTitleText(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpBanner(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Lcom/yandex/mapkit/search/OrgOfferImage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpUrl(Lcom/yandex/mapkit/search/OrgOfferImage;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpDescription(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpButtonText(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpButtonUrl(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpOrdInfo(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpOrdToken(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpToken(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v8, Lrx1/m;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/OrdInfoKt;->getMpClientName(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/OrdInfoKt;->getMpClientId(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/OrdInfoKt;->getMpClientTin(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v11, v1, v0}, Lrx1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lrx1/m;

    invoke-direct {v1, v0, v0, v0, v0}, Lrx1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    :goto_2
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpLogId(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lkz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1/m;Ljava/lang/String;)V

    move-object v0, v10

    :cond_4
    return-object v0
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lkz1/a;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpFeatures(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mapkit/search/Feature;

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpName(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpValue(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getTextValue()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_4
    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/yandex/mapkit/search/Feature;

    if-eqz v3, :cond_a

    new-instance v0, Lkz1/a;

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpName(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpValue(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getTextValue()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v3

    :cond_8
    :goto_2
    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getOrgOfferObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpTitleIcon(Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;)Lcom/yandex/mapkit/search/OrgOfferImage;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/OrgOfferKt;->getMpUrl(Lcom/yandex/mapkit/search/OrgOfferImage;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-direct {v0, v2, v4, v5, v1}, Lkz1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    if-eqz v1, :cond_0

    :cond_b
    return-object v1
.end method

.method public static final f(Lwj0/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;)Ljq0/g;
    .locals 1

    instance-of v0, p0, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/yandex/plus/pay/api/exception/PlusPaySslException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    if-eqz v0, :cond_1

    sget-object p0, Ljq0/e;->b:Ljq0/e;

    goto :goto_1

    :cond_1
    instance-of p0, p0, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    if-eqz p0, :cond_2

    sget-object p0, Ljq0/b;->b:Ljq0/b;

    goto :goto_1

    :cond_2
    sget-object p0, Ljq0/f;->b:Ljq0/f;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Ljq0/f;->b:Ljq0/f;

    :goto_1
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;
    .locals 6

    const-string v0, "-"

    const-string v1, "_"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;->values()[Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;->CLEAR:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    :cond_2
    return-object v3
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->b()Lcw1/c;

    move-result-object v0

    instance-of v0, v0, Lcw1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->d()Ljw1/k;

    move-result-object v0

    instance-of v0, v0, Ljw1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->a()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/g;

    move-result-object p0

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Lxj1/s;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->mt_line_name_night_format:I

    sget-object v2, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/l;

    invoke-direct {v2, p0}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/o;

    invoke-direct {v0, v1, p0}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/x;->J0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2116 "

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/f;

    invoke-direct {v0, p0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final k(Lu01/g;Ljava/nio/ByteBuffer;)V
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu01/j;->r()Lv01/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v2

    invoke-virtual {v0}, Lu01/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1, v2}, Lvg1/r;->k(Lu01/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, Lu01/j;->v(Lv01/c;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, v1}, Lvg1/r;->k(Lu01/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lu01/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lu01/j;->x(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lyj1/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p0, Lys1/b;->transport_route_minibus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lys1/b;->transport_route_tramway:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p0, Lys1/b;->transport_route_trolleybus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p0, Lys1/b;->transport_route_bus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_5

    sget p2, Lys1/b;->mt_line_name_night_format:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lhk1/a;

    sget v1, Lhi1/j;->Text18_Medium:I

    invoke-direct {p3, p1, v1}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p3, v0, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, " \u00b7 "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lhk1/a;

    sget v1, Lhi1/j;->Text18_Medium_Grey:I

    invoke-direct {p4, p1, v1}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3, p4, p1, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p2, p3

    :goto_2
    return-object p2
.end method

.method public static synthetic m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lwj0/b;->l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    sget-object v0, Lr02/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->STOP_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->PARKING_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->TOPONYM_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    :goto_0
    return-object p0
.end method

.method public static final o(IZ)Lru/yandex/yandexmaps/multiplatform/core/models/c;
    .locals 1

    if-ltz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, " "

    invoke-static {p0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u00b0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final p(Leg0/j;Lcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/p1;
    .locals 9

    sget-object v0, Lle/h;->a:Lle/h;

    invoke-virtual {p0}, Leg0/j;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Leg0/j;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Leg0/j;->c()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p0}, Leg0/j;->f()Lfc0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lfc0/d1;->b()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lle/h;->a(DJJLcom/yandex/media/ynison/service/i3;Z)Lcom/yandex/media/ynison/service/p1;

    move-result-object p0

    return-object p0
.end method
