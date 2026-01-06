.class public final Lcoil/request/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/j;

.field private final b:Lcoil/util/w;

.field private final c:Lcoil/util/o;


# direct methods
.method public constructor <init>(Lcoil/n;Lcoil/util/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/t;->a:Lcoil/j;

    iput-object p2, p0, Lcoil/request/t;->b:Lcoil/util/w;

    invoke-static {}, Lcoil/util/d;->a()Lcoil/util/o;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/t;->c:Lcoil/util/o;

    return-void
.end method

.method public static b(Lcoil/request/j;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcoil/request/j;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcoil/request/j;->M()Ln3/c;

    move-result-object p0

    instance-of p1, p0, Ln3/d;

    if-eqz p1, :cond_3

    check-cast p0, Ln3/d;

    invoke-interface {p0}, Ln3/d;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lcoil/request/n;)Z
    .locals 1

    invoke-virtual {p1}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcoil/request/t;->c:Lcoil/util/o;

    invoke-interface {p1}, Lcoil/util/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcoil/request/j;Lcoil/size/h;)Lcoil/request/n;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcoil/util/k;->e()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :cond_1
    move-object/from16 v6, p2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcoil/request/t;->b(Lcoil/request/j;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoil/request/t;->c:Lcoil/util/o;

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Lcoil/util/o;->a(Lcoil/size/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lcoil/request/t;->b:Lcoil/util/w;

    invoke-virtual {v1}, Lcoil/util/w;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->D()Lcoil/request/CachePolicy;

    move-result-object v1

    :goto_4
    move-object/from16 v17, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v4, v1, :cond_5

    const/4 v1, 0x1

    :goto_6
    move v9, v1

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcoil/size/h;->d()Lcoil/size/c;

    move-result-object v1

    sget-object v3, Lcoil/size/b;->a:Lcoil/size/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcoil/size/h;->c()Lcoil/size/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->J()Lcoil/size/Scale;

    move-result-object v1

    :goto_8
    move-object v7, v1

    goto :goto_a

    :cond_7
    :goto_9
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_8

    :goto_a
    new-instance v1, Lcoil/request/n;

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->k()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcoil/util/h;->a(Lcoil/request/j;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->I()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->x()Lokhttp3/u0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->L()Lcoil/request/w;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->E()Lcoil/request/r;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->C()Lcoil/request/CachePolicy;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->s()Lcoil/request/CachePolicy;

    move-result-object v16

    move-object v2, v1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v17}, Lcoil/request/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/h;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/u0;Lcoil/request/w;Lcoil/request/r;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v1
.end method

.method public final d(Lcoil/request/j;Lkotlinx/coroutines/q1;)Lcoil/request/s;
    .locals 7

    invoke-virtual {p1}, Lcoil/request/j;->z()Landroidx/lifecycle/w;

    move-result-object v4

    invoke-virtual {p1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v0

    instance-of v1, v0, Ln3/d;

    if-eqz v1, :cond_0

    new-instance v6, Lcoil/request/y;

    iget-object v1, p0, Lcoil/request/t;->a:Lcoil/j;

    move-object v3, v0

    check-cast v3, Ln3/d;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil/request/y;-><init>(Lcoil/j;Lcoil/request/j;Ln3/d;Landroidx/lifecycle/w;Lkotlinx/coroutines/q1;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcoil/request/a;

    invoke-direct {v6, v4, p2}, Lcoil/request/a;-><init>(Landroidx/lifecycle/w;Lkotlinx/coroutines/q1;)V

    :goto_0
    return-object v6
.end method
