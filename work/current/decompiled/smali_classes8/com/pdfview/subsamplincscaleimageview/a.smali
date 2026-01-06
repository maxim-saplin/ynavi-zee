.class public final Lcom/pdfview/subsamplincscaleimageview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final i:Ljava/lang/String; = "file:///"

.field static final j:Ljava/lang/String; = "file:///android_asset/"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/Integer;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->b:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->a:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/a;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/pdfview/subsamplincscaleimageview/a;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/a;->a:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pdfview/subsamplincscaleimageview/a;->d:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/pdfview/subsamplincscaleimageview/a;
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "file:///"

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Lcom/pdfview/subsamplincscaleimageview/a;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pdfview/subsamplincscaleimageview/a;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->d:Z

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->h:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pdfview/subsamplincscaleimageview/a;->d:Z

    return-void
.end method
