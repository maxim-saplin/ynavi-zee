.class public final Lcom/yandex/div/util/c;
.super Lfy/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/images/x;


# direct methods
.method public constructor <init>(Lcom/yandex/images/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/util/c;->a:Lcom/yandex/images/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/util/c;->a:Lcom/yandex/images/x;

    invoke-virtual {v0}, Lcom/yandex/images/x;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/util/c;->a:Lcom/yandex/images/x;

    invoke-virtual {v0}, Lcom/yandex/images/x;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/util/c;->a:Lcom/yandex/images/x;

    invoke-virtual {v0}, Lcom/yandex/images/x;->d()V

    return-void
.end method

.method public final e(Lfy/a;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/util/c;->a:Lcom/yandex/images/x;

    invoke-virtual {p1}, Lfy/a;->d()Lcom/yandex/div/core/images/BitmapSource;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/util/a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/yandex/images/ImageManager$From;->NETWORK:Lcom/yandex/images/ImageManager$From;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/images/ImageManager$From;->MEMORY:Lcom/yandex/images/ImageManager$From;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/images/ImageManager$From;->DISK:Lcom/yandex/images/ImageManager$From;

    :goto_0
    new-instance v2, Lcom/yandex/images/e;

    invoke-virtual {p1}, Lfy/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lfy/a;->b()[B

    move-result-object v4

    invoke-virtual {p1}, Lfy/a;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1, v1}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    invoke-virtual {v0, v2}, Lcom/yandex/images/x;->e(Lcom/yandex/images/e;)V

    return-void
.end method
