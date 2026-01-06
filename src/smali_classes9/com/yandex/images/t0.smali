.class public final Lcom/yandex/images/t0;
.super Lcom/yandex/alicekit/core/utils/u;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/images/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lcom/yandex/images/ImageManager$From;

.field final synthetic g:Lcom/yandex/images/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/images/w0;Lcom/yandex/images/d;Ljava/util/List;Landroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/images/t0;->g:Lcom/yandex/images/w0;

    iput-object p2, p0, Lcom/yandex/images/t0;->c:Lcom/yandex/images/d;

    iput-object p3, p0, Lcom/yandex/images/t0;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/images/t0;->e:Landroid/net/Uri;

    iput-object p5, p0, Lcom/yandex/images/t0;->f:Lcom/yandex/images/ImageManager$From;

    const-string p1, "ImageManager-complete"

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/utils/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/images/t0;->c:Lcom/yandex/images/d;

    invoke-virtual {v0}, Lcom/yandex/images/d;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/images/t0;->c:Lcom/yandex/images/d;

    invoke-virtual {v0}, Lcom/yandex/images/d;->g()[B

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/images/t0;->g:Lcom/yandex/images/w0;

    invoke-static {v0}, Lcom/yandex/images/w0;->l(Lcom/yandex/images/w0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/images/t0;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/images/t0;->c:Lcom/yandex/images/d;

    iget-object v6, p0, Lcom/yandex/images/t0;->e:Landroid/net/Uri;

    iget-object v7, p0, Lcom/yandex/images/t0;->f:Lcom/yandex/images/ImageManager$From;

    new-instance v8, Lcom/yandex/images/s0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/images/s0;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/yandex/images/d;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
