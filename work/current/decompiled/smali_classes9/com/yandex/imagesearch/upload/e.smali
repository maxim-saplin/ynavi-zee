.class public final Lcom/yandex/imagesearch/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/upload/o;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yandex/imagesearch/upload/g;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/upload/g;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/e;->b:Lcom/yandex/imagesearch/upload/g;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/e;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/e;->b:Lcom/yandex/imagesearch/upload/g;

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/e;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/yandex/imagesearch/upload/b;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/yandex/imagesearch/upload/b;-><init>(Lcom/yandex/imagesearch/upload/e;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {p1, v2}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
