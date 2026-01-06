.class public final Lcom/yandex/div/util/b;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfy/b;


# direct methods
.method public constructor <init>(Lfy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/util/b;->a:Lfy/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/util/b;->a:Lfy/b;

    invoke-virtual {v0}, Lfy/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/util/b;->a:Lfy/b;

    invoke-virtual {v0}, Lfy/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/util/b;->a:Lfy/b;

    invoke-virtual {v0}, Lfy/b;->c()V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/util/b;->a:Lfy/b;

    invoke-virtual {p1}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/util/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/div/core/images/BitmapSource;->DISK:Lcom/yandex/div/core/images/BitmapSource;

    :goto_0
    new-instance v2, Lfy/a;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/images/e;->b()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/images/e;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1, v1}, Lfy/a;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    invoke-virtual {v0, v2}, Lfy/b;->e(Lfy/a;)V

    return-void
.end method
