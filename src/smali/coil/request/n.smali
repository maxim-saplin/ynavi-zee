.class public final Lcoil/request/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Landroid/graphics/ColorSpace;

.field private final d:Lcoil/size/h;

.field private final e:Lcoil/size/Scale;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lokhttp3/u0;

.field private final k:Lcoil/request/w;

.field private final l:Lcoil/request/r;

.field private final m:Lcoil/request/CachePolicy;

.field private final n:Lcoil/request/CachePolicy;

.field private final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/h;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/u0;Lcoil/request/w;Lcoil/request/r;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/n;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/request/n;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lcoil/request/n;->d:Lcoil/size/h;

    iput-object p5, p0, Lcoil/request/n;->e:Lcoil/size/Scale;

    iput-boolean p6, p0, Lcoil/request/n;->f:Z

    iput-boolean p7, p0, Lcoil/request/n;->g:Z

    iput-boolean p8, p0, Lcoil/request/n;->h:Z

    iput-object p9, p0, Lcoil/request/n;->i:Ljava/lang/String;

    iput-object p10, p0, Lcoil/request/n;->j:Lokhttp3/u0;

    iput-object p11, p0, Lcoil/request/n;->k:Lcoil/request/w;

    iput-object p12, p0, Lcoil/request/n;->l:Lcoil/request/r;

    iput-object p13, p0, Lcoil/request/n;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/n;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/n;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static a(Lcoil/request/n;Landroid/graphics/Bitmap$Config;)Lcoil/request/n;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/request/n;->a:Landroid/content/Context;

    iget-object v3, v0, Lcoil/request/n;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v0, Lcoil/request/n;->d:Lcoil/size/h;

    iget-object v5, v0, Lcoil/request/n;->e:Lcoil/size/Scale;

    iget-boolean v6, v0, Lcoil/request/n;->f:Z

    iget-boolean v7, v0, Lcoil/request/n;->g:Z

    iget-boolean v8, v0, Lcoil/request/n;->h:Z

    iget-object v9, v0, Lcoil/request/n;->i:Ljava/lang/String;

    iget-object v10, v0, Lcoil/request/n;->j:Lokhttp3/u0;

    iget-object v11, v0, Lcoil/request/n;->k:Lcoil/request/w;

    iget-object v12, v0, Lcoil/request/n;->l:Lcoil/request/r;

    iget-object v13, v0, Lcoil/request/n;->m:Lcoil/request/CachePolicy;

    iget-object v14, v0, Lcoil/request/n;->n:Lcoil/request/CachePolicy;

    iget-object v15, v0, Lcoil/request/n;->o:Lcoil/request/CachePolicy;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcoil/request/n;

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcoil/request/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/h;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/u0;Lcoil/request/w;Lcoil/request/r;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/n;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/n;->g:Z

    return v0
.end method

.method public final d()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->c:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->a:Landroid/content/Context;

    check-cast p1, Lcoil/request/n;

    iget-object v2, p1, Lcoil/request/n;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/n;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/n;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/n;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->d:Lcoil/size/h;

    iget-object v2, p1, Lcoil/request/n;->d:Lcoil/size/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->e:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/n;->e:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/n;->f:Z

    iget-boolean v2, p1, Lcoil/request/n;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/n;->g:Z

    iget-boolean v2, p1, Lcoil/request/n;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/n;->h:Z

    iget-boolean v2, p1, Lcoil/request/n;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/n;->i:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/n;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->j:Lokhttp3/u0;

    iget-object v2, p1, Lcoil/request/n;->j:Lokhttp3/u0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->k:Lcoil/request/w;

    iget-object v2, p1, Lcoil/request/n;->k:Lcoil/request/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->l:Lcoil/request/r;

    iget-object v2, p1, Lcoil/request/n;->l:Lcoil/request/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/n;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/n;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/n;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/n;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/n;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/n;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->n:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/n;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/n;->c:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/n;->d:Lcoil/size/h;

    invoke-virtual {v0}, Lcoil/size/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/n;->e:Lcoil/size/Scale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcoil/request/n;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/n;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/n;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcoil/request/n;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/n;->j:Lokhttp3/u0;

    invoke-virtual {v2}, Lokhttp3/u0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/n;->k:Lcoil/request/w;

    invoke-virtual {v0}, Lcoil/request/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/n;->l:Lcoil/request/r;

    invoke-virtual {v2}, Lcoil/request/r;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/n;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/n;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/n;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lokhttp3/u0;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->j:Lokhttp3/u0;

    return-object v0
.end method

.method public final j()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->o:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final k()Lcoil/request/r;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->l:Lcoil/request/r;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/n;->h:Z

    return v0
.end method

.method public final m()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->e:Lcoil/size/Scale;

    return-object v0
.end method

.method public final n()Lcoil/size/h;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->d:Lcoil/size/h;

    return-object v0
.end method

.method public final o()Lcoil/request/w;
    .locals 1

    iget-object v0, p0, Lcoil/request/n;->k:Lcoil/request/w;

    return-object v0
.end method
