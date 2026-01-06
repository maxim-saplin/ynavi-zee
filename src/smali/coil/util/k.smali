.class public abstract Lcoil/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Landroid/graphics/Bitmap$Config;

.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static final c:Landroid/graphics/ColorSpace; = null

.field private static final d:Lokhttp3/u0;

.field public static final e:Ljava/lang/String; = "image/jpeg"

.field public static final f:Ljava/lang/String; = "image/webp"

.field public static final g:Ljava/lang/String; = "image/heic"

.field public static final h:Ljava/lang/String; = "image/heif"

.field public static final i:Ljava/lang/String; = "android_asset"

.field private static final j:D = 0.2

.field private static final k:D = 0.15

.field private static final l:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcoil/util/k;->a:[Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcoil/util/k;->b:Landroid/graphics/Bitmap$Config;

    new-instance v0, Lokhttp3/s0;

    invoke-direct {v0}, Lokhttp3/s0;-><init>()V

    invoke-virtual {v0}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v0

    sput-object v0, Lcoil/util/k;->d:Lokhttp3/u0;

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final b()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil/util/k;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final c(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    invoke-static {p1, v0}, Lkotlin/text/g0;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lkotlin/text/g0;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0, p1}, Lkotlin/text/g0;->s0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/g0;->s0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lcoil/request/z;
    .locals 3

    sget v0, Lj3/a;->coil_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil/request/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/request/z;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget v0, Lj3/a;->coil_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil/request/z;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcoil/request/z;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    new-instance v0, Lcoil/request/z;

    invoke-direct {v0, p0}, Lcoil/request/z;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v1, Lj3/a;->coil_request_manager:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static final e()[Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil/util/k;->a:[Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final f(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "android_asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lokhttp3/u0;)Lokhttp3/u0;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcoil/util/k;->d:Lokhttp3/u0;

    :cond_0
    return-object p0
.end method

.method public static final h(Lcoil/size/c;Lcoil/size/Scale;)I
    .locals 1

    instance-of v0, p0, Lcoil/size/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/a;

    iget p0, p0, Lcoil/size/a;->a:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/util/j;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
