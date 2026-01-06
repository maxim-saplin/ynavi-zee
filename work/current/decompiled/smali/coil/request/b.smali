.class public final Lcoil/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lcoil/transition/f;

.field private final f:Lcoil/size/Precision;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Lcoil/request/CachePolicy;

.field private final n:Lcoil/request/CachePolicy;

.field private final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/f;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    iput-object p6, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    iput-object p7, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    iput-boolean p8, p0, Lcoil/request/b;->h:Z

    iput-boolean p9, p0, Lcoil/request/b;->i:Z

    iput-object p10, p0, Lcoil/request/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, Lcoil/request/b;->k:Landroid/graphics/drawable/Drawable;

    iput-object p12, p0, Lcoil/request/b;->l:Landroid/graphics/drawable/Drawable;

    iput-object p13, p0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static a(Lcoil/request/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/request/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v5, v0, Lcoil/request/b;->e:Lcoil/transition/f;

    iget-object v6, v0, Lcoil/request/b;->f:Lcoil/size/Precision;

    iget-object v7, v0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    iget-boolean v8, v0, Lcoil/request/b;->h:Z

    iget-boolean v9, v0, Lcoil/request/b;->i:Z

    iget-object v10, v0, Lcoil/request/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lcoil/request/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcoil/request/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    iget-object v14, v0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    iget-object v15, v0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcoil/request/b;

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Lcoil/request/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/f;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/b;->h:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/b;->i:Z

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lcoil/request/b;

    iget-object v2, p1, Lcoil/request/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    iget-object v2, p1, Lcoil/request/b;->e:Lcoil/transition/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/b;->f:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/b;->h:Z

    iget-boolean v2, p1, Lcoil/request/b;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/b;->i:Z

    iget-boolean v2, p1, Lcoil/request/b;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil/request/b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/b;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcoil/request/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final k()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final l()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()Lcoil/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final p()Lcoil/transition/f;
    .locals 1

    iget-object v0, p0, Lcoil/request/b;->e:Lcoil/transition/f;

    return-object v0
.end method
