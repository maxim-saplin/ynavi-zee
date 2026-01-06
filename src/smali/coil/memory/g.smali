.class public final Lcoil/memory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcoil/memory/f;

.field private static final e:Ljava/lang/String; = "MemoryCacheService"

.field public static final f:Ljava/lang/String; = "coil#transformation_"

.field public static final g:Ljava/lang/String; = "coil#transformation_size"

.field public static final h:Ljava/lang/String; = "coil#is_sampled"

.field public static final i:Ljava/lang/String; = "coil#disk_cache_key"


# instance fields
.field private final a:Lcoil/j;

.field private final b:Lcoil/request/t;

.field private final c:Lcoil/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/memory/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/memory/g;->d:Lcoil/memory/f;

    return-void
.end method

.method public constructor <init>(Lcoil/n;Lcoil/request/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/g;->a:Lcoil/j;

    iput-object p2, p0, Lcoil/memory/g;->b:Lcoil/request/t;

    return-void
.end method

.method public static c(Lcoil/intercept/e;Lcoil/request/j;Lcoil/memory/d;Lcoil/memory/e;)Lcoil/request/u;
    .locals 9

    new-instance v8, Lcoil/request/u;

    invoke-virtual {p3}, Lcoil/memory/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/j;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    invoke-virtual {p3}, Lcoil/memory/e;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p3}, Lcoil/memory/e;->b()Ljava/util/Map;

    move-result-object p3

    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v0, Lcoil/util/k;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcoil/intercept/e;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcoil/request/u;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Lcoil/decode/DataSource;Lcoil/memory/d;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcoil/request/j;Lcoil/memory/d;Lcoil/size/h;Lcoil/size/Scale;)Lcoil/memory/e;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->C()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcoil/memory/g;->a:Lcoil/j;

    check-cast v1, Lcoil/n;

    invoke-virtual {v1}, Lcoil/n;->f()Lcoil/memory/h;

    move-result-object v1

    move-object/from16 v3, p2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcoil/memory/h;->a(Lcoil/memory/d;)Lcoil/memory/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_12

    iget-object v4, v0, Lcoil/memory/g;->b:Lcoil/request/t;

    invoke-virtual {v1}, Lcoil/memory/e;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lcoil/request/t;->b(Lcoil/request/j;Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Lcoil/memory/e;->b()Ljava/util/Map;

    move-result-object v5

    const-string v7, "coil#is_sampled"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    sget-object v7, Lcoil/size/h;->d:Lcoil/size/h;

    move-object/from16 v8, p3

    invoke-virtual {v8, v7}, Lcoil/size/h;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    move v6, v9

    goto/16 :goto_9

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/d;->d()Ljava/util/Map;

    move-result-object v3

    const-string v7, "coil#transformation_size"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcoil/size/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1}, Lcoil/memory/e;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcoil/memory/e;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcoil/size/h;->d()Lcoil/size/c;

    move-result-object v10

    instance-of v11, v10, Lcoil/size/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_9

    check-cast v10, Lcoil/size/a;

    iget v10, v10, Lcoil/size/a;->a:I

    goto :goto_5

    :cond_9
    move v10, v12

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcoil/size/h;->c()Lcoil/size/c;

    move-result-object v8

    instance-of v11, v8, Lcoil/size/a;

    if-eqz v11, :cond_a

    check-cast v8, Lcoil/size/a;

    iget v8, v8, Lcoil/size/a;->a:I

    move-object/from16 v11, p4

    goto :goto_6

    :cond_a
    move-object/from16 v11, p4

    move v8, v12

    :goto_6
    invoke-static {v3, v7, v10, v8, v11}, Lcoil/decode/i;->a(IIIILcoil/size/Scale;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcoil/util/h;->a(Lcoil/request/j;)Z

    move-result v4

    move/from16 p2, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_b

    invoke-static {v13, v14, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->h(DD)D

    move-result-wide v15

    int-to-double v11, v10

    int-to-double v2, v3

    mul-double/2addr v2, v15

    sub-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-lez v2, :cond_6

    int-to-double v2, v8

    move/from16 v11, p2

    int-to-double v10, v11

    mul-double/2addr v15, v10

    sub-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_f

    goto :goto_4

    :cond_b
    move/from16 v11, p2

    const/high16 v2, -0x80000000

    if-eq v10, v2, :cond_d

    if-ne v10, v12, :cond_c

    goto :goto_7

    :cond_c
    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v9, :cond_f

    :cond_d
    :goto_7
    if-eq v8, v2, :cond_6

    if-ne v8, v12, :cond_e

    goto/16 :goto_4

    :cond_e
    sub-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v9, :cond_f

    goto/16 :goto_4

    :cond_f
    cmpg-double v2, v13, v6

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    :goto_8
    cmpl-double v2, v13, v6

    if-lez v2, :cond_6

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :goto_9
    if-eqz v6, :cond_12

    move-object v2, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    return-object v2
.end method

.method public final b(Lcoil/request/j;Ljava/lang/Object;Lcoil/request/n;Lcoil/h;)Lcoil/memory/d;
    .locals 4

    invoke-virtual {p1}, Lcoil/request/j;->B()Lcoil/memory/d;

    move-result-object p4

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    iget-object p4, p0, Lcoil/memory/g;->a:Lcoil/j;

    check-cast p4, Lcoil/n;

    invoke-virtual {p4}, Lcoil/n;->e()Lcoil/c;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcoil/c;->f(Ljava/lang/Object;Lcoil/request/n;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcoil/request/j;->O()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcoil/request/j;->E()Lcoil/request/r;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/r;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcoil/memory/d;

    invoke-direct {p1, p2}, Lcoil/memory/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcoil/request/j;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/d;

    const-string v3, "coil#transformation_"

    invoke-static {v0, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo3/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/h;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lcoil/memory/d;

    invoke-direct {p1, p2, v1}, Lcoil/memory/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final d(Lcoil/memory/d;Lcoil/request/j;Lcoil/intercept/b;)Z
    .locals 4

    invoke-virtual {p2}, Lcoil/request/j;->C()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcoil/memory/g;->a:Lcoil/j;

    check-cast p2, Lcoil/n;

    invoke-virtual {p2}, Lcoil/n;->f()Lcoil/memory/h;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcoil/intercept/b;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coil#is_sampled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcoil/intercept/b;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p3, Lcoil/memory/e;

    invoke-direct {p3, v1, v0}, Lcoil/memory/e;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-virtual {p2, p1, p3}, Lcoil/memory/h;->b(Lcoil/memory/d;Lcoil/memory/e;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
