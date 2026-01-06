.class public Lcom/yandex/runtime/ui_view/ViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheable:Z

.field private final id:Ljava/lang/String;

.field private image:Landroid/graphics/Bitmap;

.field private version:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/yandex/runtime/ui_view/ViewProvider;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "view: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->id:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    .line 5
    iput-boolean p2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->cacheable:Z

    .line 6
    invoke-virtual {p0}, Lcom/yandex/runtime/ui_view/ViewProvider;->snapshot()V

    return-void
.end method

.method private getImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 4

    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->image:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->cacheable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->cacheable:Z

    return v0
.end method

.method public snapshot()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->image:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->image:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    return-void
.end method
