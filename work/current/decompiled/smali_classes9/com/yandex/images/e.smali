.class public final Lcom/yandex/images/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:[B

.field private final d:Lcom/yandex/images/ImageManager$From;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/e;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/images/e;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/images/e;->c:[B

    iput-object p4, p0, Lcom/yandex/images/e;->d:Lcom/yandex/images/ImageManager$From;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/e;->c:[B

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lcom/yandex/images/ImageManager$From;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/e;->d:Lcom/yandex/images/ImageManager$From;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/images/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/images/e;

    iget-object v2, p0, Lcom/yandex/images/e;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/yandex/images/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/images/e;->d:Lcom/yandex/images/ImageManager$From;

    iget-object v3, p1, Lcom/yandex/images/e;->d:Lcom/yandex/images/ImageManager$From;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lcom/yandex/images/e;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yandex/images/e;->b:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/images/e;->d:Lcom/yandex/images/ImageManager$From;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/images/e;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
