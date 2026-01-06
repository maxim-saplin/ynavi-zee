.class public abstract Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"


# direct methods
.method public static final a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/e;

    invoke-virtual {v2, v1, p0}, Li1/e;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v2

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const-string v6, ".xml"

    invoke-static {v3, v6}, Lkotlin/text/g0;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v4, :cond_4

    const p1, -0x2fdd7805

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/c;

    new-instance v3, Li1/b;

    invoke-direct {v3, p0, p1}, Li1/b;-><init>(ILandroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, v3}, Li1/c;->b(Li1/b;)Li1/a;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_0
    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-eq v6, v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "vector"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v1, p0, v0}, Lcom/google/crypto/tink/internal/i0;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Li1/a;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Li1/c;->d(Li1/b;Li1/a;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v6}, Li1/a;->b()Landroidx/compose/ui/graphics/vector/g;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/vector/m0;->b(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/vector/l0;

    move-result-object p0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_4
    const v2, -0x2fdb18db

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, p1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_5

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    and-int/lit8 p1, p1, 0x6

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    or-int p1, v2, v4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_9

    :cond_8
    :try_start_0
    sget-object p1, Landroidx/compose/ui/graphics/s0;->a:Landroidx/compose/ui/graphics/r0;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/f;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/s0;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
