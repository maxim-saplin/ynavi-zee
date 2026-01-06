.class public final synthetic Lcom/yandex/imagesearch/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/imagesearch/upload/e;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/upload/e;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/b;->b:Lcom/yandex/imagesearch/upload/e;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/b;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/imagesearch/upload/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/imagesearch/upload/b;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/b;->b:Lcom/yandex/imagesearch/upload/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/imagesearch/upload/d;

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/b;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/imagesearch/upload/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/yandex/imagesearch/upload/e;->b:Lcom/yandex/imagesearch/upload/g;

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/imagesearch/upload/b;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/upload/g;->e()Lcom/yandex/imagesearch/upload/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/uistates/r;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/imagesearch/uistates/r;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/upload/d;)V

    return-void
.end method
