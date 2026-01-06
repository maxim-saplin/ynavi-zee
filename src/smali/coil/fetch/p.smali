.class public final Lcoil/fetch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/j;


# static fields
.field public static final c:Lcoil/fetch/o;

.field private static final d:Ljava/lang/String; = "text/xml"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcoil/request/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/fetch/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/fetch/p;->c:Lcoil/fetch/o;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/p;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcoil/fetch/p;->b:Lcoil/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lcoil/fetch/p;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid android.resource URI: "

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_c

    iget-object v1, p0, Lcoil/fetch/p;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcoil/fetch/p;->b:Lcoil/request/n;

    invoke-virtual {v1}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v3}, Lkotlin/text/g0;->V(CIILjava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v5, v3}, Lcoil/util/k;->c(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/xml"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "Invalid resource ID: "

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    :goto_2
    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v5, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_6

    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v7

    :cond_6
    :goto_4
    new-instance v0, Lcoil/fetch/g;

    if-eqz v4, :cond_7

    sget-object v2, Lcoil/util/m;->a:Lcoil/util/m;

    iget-object v3, p0, Lcoil/fetch/p;->b:Lcoil/request/n;

    invoke-virtual {v3}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v5, p0, Lcoil/fetch/p;->b:Lcoil/request/n;

    invoke-virtual {v5}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v5

    iget-object v6, p0, Lcoil/fetch/p;->b:Lcoil/request/n;

    invoke-virtual {v6}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v6

    iget-object v7, p0, Lcoil/fetch/p;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->b()Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v5, v6, v7}, Lcoil/util/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/h;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_7
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, p1, v4, v1}, Lcoil/fetch/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_5

    :cond_8
    invoke-static {v0, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Lcoil/fetch/q;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object v2

    new-instance v6, Lokio/o0;

    invoke-direct {v6, v2}, Lokio/o0;-><init>(Lokio/u0;)V

    new-instance v2, Lcoil/decode/d0;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v2, p1, v0, v4}, Lcoil/decode/d0;-><init>(Ljava/lang/String;II)V

    new-instance p1, Lcoil/decode/e0;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p1, v6, v0, v2}, Lcoil/decode/e0;-><init>(Lokio/k;Ljava/io/File;Lcoil/decode/b0;)V

    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v5, p1, v3, v0}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    move-object v0, v5

    :goto_5
    return-object v0

    :cond_b
    iget-object p1, p0, Lcoil/fetch/p;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1, v0}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object p1, p0, Lcoil/fetch/p;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1, v0}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
