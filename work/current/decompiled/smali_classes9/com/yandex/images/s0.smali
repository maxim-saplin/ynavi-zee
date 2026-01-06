.class public final synthetic Lcom/yandex/images/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/yandex/images/d;

.field public final synthetic e:[B

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lcom/yandex/images/ImageManager$From;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/yandex/images/d;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/s0;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/yandex/images/s0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/images/s0;->d:Lcom/yandex/images/d;

    iput-object p4, p0, Lcom/yandex/images/s0;->e:[B

    iput-object p5, p0, Lcom/yandex/images/s0;->f:Landroid/net/Uri;

    iput-object p6, p0, Lcom/yandex/images/s0;->g:Lcom/yandex/images/ImageManager$From;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/images/s0;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/images/s0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/images/s0;->d:Lcom/yandex/images/d;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/yandex/images/d;->h()Lcom/yandex/images/o0;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/images/b;

    iget-boolean v5, v4, Lcom/yandex/images/b;->f:Z

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    sget-object v5, Lcom/yandex/images/n0;->c:Lcom/yandex/images/n0;

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/yandex/images/b;->c(Lcom/yandex/images/o0;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/images/d;->q()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/images/s0;->f:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/images/s0;->g:Lcom/yandex/images/ImageManager$From;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/yandex/images/e;

    iget-object v5, p0, Lcom/yandex/images/s0;->e:[B

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    invoke-static {v1, v2}, Lcom/yandex/images/w0;->o(Ljava/util/List;Lcom/yandex/images/e;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/yandex/images/e;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    invoke-static {v1, v2}, Lcom/yandex/images/w0;->o(Ljava/util/List;Lcom/yandex/images/e;)V

    :cond_4
    :goto_3
    return-void
.end method
