.class public final Lcom/yandex/imagesearch/upload/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/upload/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field final synthetic c:Lcom/yandex/imagesearch/upload/g;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/upload/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/f;->c:Lcom/yandex/imagesearch/upload/g;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/imagesearch/upload/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/imagesearch/upload/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    new-instance v1, Lcom/yandex/imagesearch/upload/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/upload/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/f;->c:Lcom/yandex/imagesearch/upload/g;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/upload/g;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/f;->c:Lcom/yandex/imagesearch/upload/g;

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Bitmap scaling error"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/camera/m;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
