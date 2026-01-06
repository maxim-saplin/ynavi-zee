.class public final Lcoil/decode/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/k;


# instance fields
.field private final a:Lcoil/decode/c0;

.field private final b:Lcoil/request/n;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcoil/decode/c0;Lcoil/request/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/a0;->a:Lcoil/decode/c0;

    iput-object p2, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    iput-boolean p3, p0, Lcoil/decode/a0;->c:Z

    return-void
.end method

.method public static final b(Lcoil/decode/a0;Landroid/graphics/ImageDecoder;)V
    .locals 3

    iget-object v0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {p1, v0}, Lc01/b;->A(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lc01/b;->o(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->d()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->d()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Lc01/b;->q(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_2
    iget-object v0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->l()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lc01/b;->s(Landroid/graphics/ImageDecoder;Z)V

    iget-object p0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {p0}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object p0

    const-string v0, "coil#animated_transformation"

    invoke-virtual {p0, v0}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lc01/b;->n(Landroid/graphics/ImageDecoder;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lcoil/decode/a0;)Lcoil/request/n;
    .locals 0

    iget-object p0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/a0;)Lcoil/decode/c0;
    .locals 0

    iget-object p0, p0, Lcoil/decode/a0;->a:Lcoil/decode/c0;

    return-object p0
.end method

.method public static final e(Lcoil/decode/a0;Lcoil/decode/c0;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcoil/decode/c0;->b()Lokio/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lc01/b;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/decode/c0;->c()Lcoil/decode/b0;

    move-result-object v0

    instance-of v1, v0, Lcoil/decode/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {p0}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, Lcoil/decode/a;

    invoke-virtual {v0}, Lcoil/decode/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc01/b;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lcoil/decode/f;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {p0}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Lcoil/decode/f;

    invoke-virtual {v0}, Lcoil/decode/f;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lc01/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcoil/decode/d0;

    if-eqz v1, :cond_3

    check-cast v0, Lcoil/decode/d0;

    invoke-virtual {v0}, Lcoil/decode/d0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {p0}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcoil/decode/d0;->c()I

    move-result p1

    invoke-static {p0, p1}, Lc01/b;->d(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object p0

    invoke-interface {p0}, Lokio/k;->e1()[B

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/g;->c([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object p0

    invoke-interface {p0}, Lokio/k;->e1()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lc01/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcoil/decode/c0;->a()Lokio/j0;

    move-result-object p0

    invoke-virtual {p0}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lc01/b;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lcoil/decode/a0;Lcoil/decode/c0;)Lcoil/decode/c0;
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/a0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lcoil/decode/u;->c(Lokio/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/decode/t;

    invoke-virtual {p1}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lcoil/decode/t;-><init>(Lokio/k;)V

    new-instance p1, Lokio/o0;

    invoke-direct {p1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    iget-object p0, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {p0}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcoil/decode/e0;

    sget-object v1, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/decode/e0;-><init>(Lokio/k;Ljava/io/File;Lcoil/decode/b0;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcoil/decode/ImageDecoderDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$decode$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$1;-><init>(Lcoil/decode/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/a0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;

    invoke-direct {v2, p0, p1}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;-><init>(Lcoil/decode/a0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$decode$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcoil/decode/a0;->g(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lcoil/decode/g;

    invoke-direct {v1, p1, v0}, Lcoil/decode/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    iget v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;

    invoke-direct {v0, p0, p2}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;-><init>(Lcoil/decode/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/decode/a0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lc01/b;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p1}, Lc01/b;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p2

    iget-object v2, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object v2

    const-string v4, "coil#repeat_count"

    invoke-virtual {v2, v4}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {p2, v2}, Lc01/b;->t(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    iget-object p2, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {p2}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object p2

    const-string v2, "coil#animation_start_callback"

    invoke-virtual {p2, v2}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object v2

    const-string v4, "coil#animation_end_callback"

    invoke-virtual {v2, v4}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v4}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v4

    new-instance v5, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_3
    new-instance p2, Lk3/f;

    iget-object v0, v0, Lcoil/decode/a0;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk3/f;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V

    return-object p2
.end method
