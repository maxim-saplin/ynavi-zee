.class public final Lcom/yandex/div/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/div/core/b;->c:Z

    iput-object p3, p0, Lcom/yandex/div/core/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/b;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Div"

    iget-object v1, p0, Lcom/yandex/div/core/b;->b:Ljava/lang/String;

    const-string v2, "data:"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/yandex/div/core/b;->b:Ljava/lang/String;

    const-string v5, "data:image/svg"

    invoke-static {v2, v5, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v0, Lcom/yandex/div/svg/b;

    invoke-direct {v0}, Lcom/yandex/div/svg/b;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/svg/b;->a(Ljava/io/ByteArrayInputStream;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_5

    new-instance v5, Lcom/yandex/div/core/util/m;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/util/m;-><init>(Landroid/graphics/drawable/PictureDrawable;)V

    goto :goto_3

    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_1
    array-length v6, v1

    invoke-static {v1, v3, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Luy/f;->a:Luy/f;

    sget-object v2, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Problem with decoding base-64 preview image occurred"

    invoke-static {v4, v0, v1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    new-instance v5, Lcom/yandex/div/core/util/l;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/util/l;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/yandex/div/core/b;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div/core/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, Lyy/i;->a:Lyy/i;

    new-instance v1, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;

    invoke-direct {v1, p0, v5}, Lcom/yandex/div/core/DecodeBase64ImageTask$run$1;-><init>(Lcom/yandex/div/core/b;Lcom/yandex/div/core/util/n;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyy/i;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void

    :catch_1
    sget-object v1, Luy/f;->a:Luy/f;

    sget-object v2, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Bad base-64 image preview"

    invoke-static {v4, v0, v1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
