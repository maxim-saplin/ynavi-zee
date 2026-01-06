.class public final Lcom/yandex/images/i2;
.super Lcom/yandex/images/a2;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/images/i2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/x1;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/images/x1;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/images/x1;->i()Lcom/yandex/images/utils/ScaleMode;

    move-result-object p1

    new-instance v3, Lcom/yandex/images/z1;

    iget-object v4, p0, Lcom/yandex/images/i2;->b:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2, p1}, Lf00/a;->d(Landroid/content/Context;Landroid/net/Uri;IILcom/yandex/images/utils/ScaleMode;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v3
.end method
