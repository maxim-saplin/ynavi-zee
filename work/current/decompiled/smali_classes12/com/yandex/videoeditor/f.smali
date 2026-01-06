.class public final Lcom/yandex/videoeditor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method public static b(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/videoeditor/f;

    iget p0, p0, Lcom/yandex/videoeditor/f;->f:I

    return p0
.end method

.method public static h(Ljava/util/Vector;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/videoeditor/f;

    iget p0, p0, Lcom/yandex/videoeditor/f;->e:I

    return p0
.end method

.method public static i(Landroid/content/res/Resources;)Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/yandex/videoeditor/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/yandex/videoeditor/f;->b:F

    iput v3, v2, Lcom/yandex/videoeditor/f;->c:F

    iput v1, v2, Lcom/yandex/videoeditor/f;->a:I

    if-nez v1, :cond_0

    sget v3, Lcom/yandex/videoeditor/c;->select_thumb_left:I

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/videoeditor/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v2, Lcom/yandex/videoeditor/f;->e:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/yandex/videoeditor/f;->f:I

    goto :goto_1

    :cond_0
    sget v3, Lcom/yandex/videoeditor/c;->select_thumb_right:I

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/videoeditor/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v2, Lcom/yandex/videoeditor/f;->e:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/yandex/videoeditor/f;->f:I

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/f;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/f;->a:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/f;->g:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/f;->c:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/f;->b:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/f;->e:I

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/videoeditor/f;->g:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/videoeditor/f;->c:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/videoeditor/f;->b:F

    return-void
.end method
